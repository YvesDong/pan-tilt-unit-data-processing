;; Auto-generated. Do not edit!


(when (boundp 'ptu_mock::ptu)
  (if (not (find-package "PTU_MOCK"))
    (make-package "PTU_MOCK"))
  (shadow 'ptu (find-package "PTU_MOCK")))
(unless (find-package "PTU_MOCK::PTU")
  (make-package "PTU_MOCK::PTU"))

(in-package "ROS")
;;//! \htmlinclude ptu.msg.html


(defclass ptu_mock::ptu
  :super ros::object
  :slots (_time _pan_position _tilt_position _pan_velocity _tilt_velocity ))

(defmethod ptu_mock::ptu
  (:init
   (&key
    ((:time __time) 0.0)
    ((:pan_position __pan_position) 0.0)
    ((:tilt_position __tilt_position) 0.0)
    ((:pan_velocity __pan_velocity) 0.0)
    ((:tilt_velocity __tilt_velocity) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _pan_position (float __pan_position))
   (setq _tilt_position (float __tilt_position))
   (setq _pan_velocity (float __pan_velocity))
   (setq _tilt_velocity (float __tilt_velocity))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:pan_position
   (&optional __pan_position)
   (if __pan_position (setq _pan_position __pan_position)) _pan_position)
  (:tilt_position
   (&optional __tilt_position)
   (if __tilt_position (setq _tilt_position __tilt_position)) _tilt_position)
  (:pan_velocity
   (&optional __pan_velocity)
   (if __pan_velocity (setq _pan_velocity __pan_velocity)) _pan_velocity)
  (:tilt_velocity
   (&optional __tilt_velocity)
   (if __tilt_velocity (setq _tilt_velocity __tilt_velocity)) _tilt_velocity)
  (:serialization-length
   ()
   (+
    ;; float32 _time
    4
    ;; float32 _pan_position
    4
    ;; float32 _tilt_position
    4
    ;; float32 _pan_velocity
    4
    ;; float32 _tilt_velocity
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _time
       (sys::poke _time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pan_position
       (sys::poke _pan_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_position
       (sys::poke _tilt_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pan_velocity
       (sys::poke _pan_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_velocity
       (sys::poke _tilt_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pan_position
     (setq _pan_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_position
     (setq _tilt_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pan_velocity
     (setq _pan_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_velocity
     (setq _tilt_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ptu_mock::ptu :md5sum-) "ae7540ae1ead164147af9ba5d328fb9c")
(setf (get ptu_mock::ptu :datatype-) "ptu_mock/ptu")
(setf (get ptu_mock::ptu :definition-)
      "float32 time
float32 pan_position
float32 tilt_position
float32 pan_velocity
float32 tilt_velocity
")



(provide :ptu_mock/ptu "ae7540ae1ead164147af9ba5d328fb9c")


