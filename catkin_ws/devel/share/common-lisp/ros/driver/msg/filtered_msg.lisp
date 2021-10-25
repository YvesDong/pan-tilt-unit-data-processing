; Auto-generated. Do not edit!


(cl:in-package driver-msg)


;//! \htmlinclude filtered_msg.msg.html

(cl:defclass <filtered_msg> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (pan_position_filtered
    :reader pan_position_filtered
    :initarg :pan_position_filtered
    :type cl:float
    :initform 0.0)
   (tilt_position_filtered
    :reader tilt_position_filtered
    :initarg :tilt_position_filtered
    :type cl:float
    :initform 0.0))
)

(cl:defclass filtered_msg (<filtered_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <filtered_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'filtered_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name driver-msg:<filtered_msg> is deprecated: use driver-msg:filtered_msg instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <filtered_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader driver-msg:time-val is deprecated.  Use driver-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'pan_position_filtered-val :lambda-list '(m))
(cl:defmethod pan_position_filtered-val ((m <filtered_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader driver-msg:pan_position_filtered-val is deprecated.  Use driver-msg:pan_position_filtered instead.")
  (pan_position_filtered m))

(cl:ensure-generic-function 'tilt_position_filtered-val :lambda-list '(m))
(cl:defmethod tilt_position_filtered-val ((m <filtered_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader driver-msg:tilt_position_filtered-val is deprecated.  Use driver-msg:tilt_position_filtered instead.")
  (tilt_position_filtered m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <filtered_msg>) ostream)
  "Serializes a message object of type '<filtered_msg>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_position_filtered))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_position_filtered))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <filtered_msg>) istream)
  "Deserializes a message object of type '<filtered_msg>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan_position_filtered) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_position_filtered) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<filtered_msg>)))
  "Returns string type for a message object of type '<filtered_msg>"
  "driver/filtered_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'filtered_msg)))
  "Returns string type for a message object of type 'filtered_msg"
  "driver/filtered_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<filtered_msg>)))
  "Returns md5sum for a message object of type '<filtered_msg>"
  "4fe1e0247d2b0d4577130ca123fce728")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'filtered_msg)))
  "Returns md5sum for a message object of type 'filtered_msg"
  "4fe1e0247d2b0d4577130ca123fce728")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<filtered_msg>)))
  "Returns full string definition for message of type '<filtered_msg>"
  (cl:format cl:nil "float32 time~%float32 pan_position_filtered~%float32 tilt_position_filtered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'filtered_msg)))
  "Returns full string definition for message of type 'filtered_msg"
  (cl:format cl:nil "float32 time~%float32 pan_position_filtered~%float32 tilt_position_filtered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <filtered_msg>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <filtered_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'filtered_msg
    (cl:cons ':time (time msg))
    (cl:cons ':pan_position_filtered (pan_position_filtered msg))
    (cl:cons ':tilt_position_filtered (tilt_position_filtered msg))
))
