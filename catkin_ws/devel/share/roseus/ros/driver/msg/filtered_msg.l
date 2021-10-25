;; Auto-generated. Do not edit!


(when (boundp 'driver::filtered_msg)
  (if (not (find-package "DRIVER"))
    (make-package "DRIVER"))
  (shadow 'filtered_msg (find-package "DRIVER")))
(unless (find-package "DRIVER::FILTERED_MSG")
  (make-package "DRIVER::FILTERED_MSG"))

(in-package "ROS")
;;//! \htmlinclude filtered_msg.msg.html


(defclass driver::filtered_msg
  :super ros::object
  :slots (_time _pan_position_filtered _tilt_position_filtered ))

(defmethod driver::filtered_msg
  (:init
   (&key
    ((:time __time) 0.0)
    ((:pan_position_filtered __pan_position_filtered) 0.0)
    ((:tilt_position_filtered __tilt_position_filtered) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _pan_position_filtered (float __pan_position_filtered))
   (setq _tilt_position_filtered (float __tilt_position_filtered))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:pan_position_filtered
   (&optional __pan_position_filtered)
   (if __pan_position_filtered (setq _pan_position_filtered __pan_position_filtered)) _pan_position_filtered)
  (:tilt_position_filtered
   (&optional __tilt_position_filtered)
   (if __tilt_position_filtered (setq _tilt_position_filtered __tilt_position_filtered)) _tilt_position_filtered)
  (:serialization-length
   ()
   (+
    ;; float32 _time
    4
    ;; float32 _pan_position_filtered
    4
    ;; float32 _tilt_position_filtered
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _time
       (sys::poke _time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pan_position_filtered
       (sys::poke _pan_position_filtered (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_position_filtered
       (sys::poke _tilt_position_filtered (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pan_position_filtered
     (setq _pan_position_filtered (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_position_filtered
     (setq _tilt_position_filtered (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get driver::filtered_msg :md5sum-) "4fe1e0247d2b0d4577130ca123fce728")
(setf (get driver::filtered_msg :datatype-) "driver/filtered_msg")
(setf (get driver::filtered_msg :definition-)
      "float32 time
float32 pan_position_filtered
float32 tilt_position_filtered

")



(provide :driver/filtered_msg "4fe1e0247d2b0d4577130ca123fce728")


