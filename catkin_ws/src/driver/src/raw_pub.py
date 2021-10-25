#!/usr/bin/env python

import rospy
from ptu_mock.msg import ptu
import numpy as np

class sub_and_pub(object):
    def __init__(self, pub):
        self._pub = pub

    def callback(self, data):
        raw = ptu()
        raw.time = data.time
        if np.isnan(data.pan_position):
            raw.pan_position = 0
        else:
            raw.pan_position = data.pan_position
        
        if np.isnan(data.tilt_position):
            raw.tilt_position = 0
        else:
            raw.tilt_position = data.tilt_position
            
        raw.pan_velocity = data.pan_velocity
        raw.tilt_velocity = data.tilt_velocity     
        rospy.loginfo(raw)
        self._pub.publish(raw)

def listener():
    rospy.init_node('driver', anonymous=True)

    pub = rospy.Publisher('raw', ptu, queue_size=10)

    forwarder = sub_and_pub(pub)
    rospy.Subscriber('ptu_values', ptu, forwarder.callback)
    rospy.spin()

if __name__ == '__main__':
    listener()

