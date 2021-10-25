#!/usr/bin/env python2

import rospy
from ptu_mock.msg import ptu

class sub_and_pub(object):
    def __init__(self, pub):
        self._pub = pub

    def callback(self, data):
        raw = ptu()
        raw.time = data.time
        raw.pan_position = data.pan_position
        raw.pan_velocity = data.pan_velocity
        raw.tilt_position = data.tilt_position
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

