# Solution to the Robotics engineer assignment

# results:

The pan position and tilt position are of sin-like periodic values. 

The pan position oscillates between -20 and 34.4, and the tilt position between -7.7 and 6.5. (unit: degree)

The pan velocity oscillates between -14 and 14, and the tilt position between -3.8 and 3.8. (unit: degree/second)

# issues:

there are quite a lot of 'nan' (not a number) in the dataset published by the server, which influences the quality of the signal. It thus has to be processed by a average filter.

# fyi:

The ptu_mock package communicates via socket instead of creating a service or publishing a topic on ROS. I modified the package and published a topic, ptu_values, which records all information from the original dataset.
