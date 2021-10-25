;; Auto-generated. Do not edit!


(when (boundp 'seervision::Num)
  (if (not (find-package "SEERVISION"))
    (make-package "SEERVISION"))
  (shadow 'Num (find-package "SEERVISION")))
(unless (find-package "SEERVISION::NUM")
  (make-package "SEERVISION::NUM"))

(in-package "ROS")
;;//! \htmlinclude Num.msg.html


(defclass seervision::Num
  :super ros::object
  :slots (_first_name ))

(defmethod seervision::Num
  (:init
   (&key
    ((:first_name __first_name) "")
    )
   (send-super :init)
   (setq _first_name (string __first_name))
   self)
  (:first_name
   (&optional __first_name)
   (if __first_name (setq _first_name __first_name)) _first_name)
  (:serialization-length
   ()
   (+
    ;; string _first_name
    4 (length _first_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _first_name
       (write-long (length _first_name) s) (princ _first_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _first_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _first_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get seervision::Num :md5sum-) "80e8c9c65232d3c1560d7601e9eb9de8")
(setf (get seervision::Num :datatype-) "seervision/Num")
(setf (get seervision::Num :definition-)
      "string first_name

")



(provide :seervision/Num "80e8c9c65232d3c1560d7601e9eb9de8")


