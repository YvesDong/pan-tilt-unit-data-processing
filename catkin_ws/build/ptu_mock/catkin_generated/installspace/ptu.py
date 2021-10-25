#! /usr/bin/env python3
import threading
import time
import pathlib

import comm_msgs.ptu_state_pb2 as msg
from udp_server import UdpServer
import csv_handler

import rospy
# from std_msgs.msg import String
from ptu_mock.msg import ptu


class PtuServer:
    def __init__(self) -> None:
        self.server = UdpServer(port = 8009, ip = "127.0.0.1")
        self.values = csv_handler.read(pathlib.Path(__file__).parent / pathlib.Path("resources/data.csv"))
        self.counter = 0
        self.update_rate_sec = 0.02

    def run(self) -> None:
        started = True
        print('Press Ctrl+C to exit')
        while started:
            try:
                axis_state = self.get_next_value()
                self.server.send(axis_state.SerializeToString())
                time.sleep(self.update_rate_sec)
            except KeyboardInterrupt:
                print('PTU server stopping')
                started = False

    def get_next_value(self) -> msg.PtuState:
        axis_state = msg.PtuState()
        axis_state.pan_position.deg = self.values["pan_position"][self.counter]
        axis_state.pan_velocity.deg_sec = self.values["pan_velocity"][self.counter]
        axis_state.tilt_position.deg = self.values["tilt_position"][self.counter]
        axis_state.tilt_velocity.deg_sec = self.values["tilt_velocity"][self.counter]
        axis_state.timestamp_ms = int(time.time() * 1000)

        self.counter += 1
        if self.counter >= len(self.values["timestamp"]):
            self.counter = 0
        return axis_state
    
    def talker(self):
        pub = rospy.Publisher('ptu_values', ptu, queue_size=10)
        rospy.init_node('ptu_server', anonymous=True)
        rate = rospy.Rate(50) # 10hz
        while not rospy.is_shutdown():
            axis_state = self.get_next_value()
            
            _ptu = ptu()
            _ptu.time = axis_state.timestamp_ms
            _ptu.pan_position = axis_state.pan_position.deg
            _ptu.pan_velocity = axis_state.pan_velocity.deg_sec
            _ptu.tilt_position = axis_state.tilt_position.deg
            _ptu.tilt_velocity = axis_state.tilt_velocity.deg_sec

            rospy.loginfo(_ptu)
            pub.publish(_ptu)
            rate.sleep()


if __name__ == "__main__":
    ptu_server = PtuServer()
    ptu_server.talker()
