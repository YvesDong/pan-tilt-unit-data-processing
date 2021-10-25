#!/usr/bin/env python

import rospy
import numpy as np
from ptu_mock.msg import ptu
from driver.msg import filtered_msg

pan_history = []
tilt_history = []

class sub_and_pub(object):
    def __init__(self, pub):
        self._pub = pub

    def callback(self, data):
        global pan_history, tilt_history
        fil = filtered_msg()
        fil.time = data.time

        # moving forward average with a window of 250 ms 
        # (0.02 update rate, 12.5 past data)
        pan_history.append(data.pan_position)
        if len(pan_history) > 13:
            pan_history = pan_history[-13:]
        filter(lambda v: v==v, pan_history)
        fil.pan_position_filtered = sum(pan_history) / float(len(pan_history))
        rospy.loginfo('Average of most recent {} pan positions: {}'.format(len(pan_history), 
                    fil.pan_position_filtered))

        tilt_history.append(data.tilt_position)
        if len(tilt_history) > 13:
            tilt_history = tilt_history[-13:]
        filter(lambda v: v==v, tilt_history)
        fil.tilt_position_filtered = sum(tilt_history) / float(len(tilt_history))
        rospy.loginfo('Average of most recent {} tilt positions: {}'.format(len(tilt_history), 
                    fil.tilt_position_filtered))

        self._pub.publish(fil)

def main():
    rospy.init_node('driver', anonymous=True)

    pub = rospy.Publisher('filtered', filtered_msg, queue_size=10)

    forwarder = sub_and_pub(pub)
    rospy.Subscriber('raw', ptu, forwarder.callback)
    rospy.spin()

if __name__ == '__main__':
    main()

