; Auto-generated. Do not edit!


(cl:in-package ptu_mock-msg)


;//! \htmlinclude ptu.msg.html

(cl:defclass <ptu> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (pan_position
    :reader pan_position
    :initarg :pan_position
    :type cl:float
    :initform 0.0)
   (tilt_position
    :reader tilt_position
    :initarg :tilt_position
    :type cl:float
    :initform 0.0)
   (pan_velocity
    :reader pan_velocity
    :initarg :pan_velocity
    :type cl:float
    :initform 0.0)
   (tilt_velocity
    :reader tilt_velocity
    :initarg :tilt_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass ptu (<ptu>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ptu>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ptu)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ptu_mock-msg:<ptu> is deprecated: use ptu_mock-msg:ptu instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <ptu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ptu_mock-msg:time-val is deprecated.  Use ptu_mock-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'pan_position-val :lambda-list '(m))
(cl:defmethod pan_position-val ((m <ptu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ptu_mock-msg:pan_position-val is deprecated.  Use ptu_mock-msg:pan_position instead.")
  (pan_position m))

(cl:ensure-generic-function 'tilt_position-val :lambda-list '(m))
(cl:defmethod tilt_position-val ((m <ptu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ptu_mock-msg:tilt_position-val is deprecated.  Use ptu_mock-msg:tilt_position instead.")
  (tilt_position m))

(cl:ensure-generic-function 'pan_velocity-val :lambda-list '(m))
(cl:defmethod pan_velocity-val ((m <ptu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ptu_mock-msg:pan_velocity-val is deprecated.  Use ptu_mock-msg:pan_velocity instead.")
  (pan_velocity m))

(cl:ensure-generic-function 'tilt_velocity-val :lambda-list '(m))
(cl:defmethod tilt_velocity-val ((m <ptu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ptu_mock-msg:tilt_velocity-val is deprecated.  Use ptu_mock-msg:tilt_velocity instead.")
  (tilt_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ptu>) ostream)
  "Serializes a message object of type '<ptu>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ptu>) istream)
  "Deserializes a message object of type '<ptu>"
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
    (cl:setf (cl:slot-value msg 'pan_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ptu>)))
  "Returns string type for a message object of type '<ptu>"
  "ptu_mock/ptu")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ptu)))
  "Returns string type for a message object of type 'ptu"
  "ptu_mock/ptu")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ptu>)))
  "Returns md5sum for a message object of type '<ptu>"
  "ae7540ae1ead164147af9ba5d328fb9c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ptu)))
  "Returns md5sum for a message object of type 'ptu"
  "ae7540ae1ead164147af9ba5d328fb9c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ptu>)))
  "Returns full string definition for message of type '<ptu>"
  (cl:format cl:nil "float32 time~%float32 pan_position~%float32 tilt_position~%float32 pan_velocity~%float32 tilt_velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ptu)))
  "Returns full string definition for message of type 'ptu"
  (cl:format cl:nil "float32 time~%float32 pan_position~%float32 tilt_position~%float32 pan_velocity~%float32 tilt_velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ptu>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ptu>))
  "Converts a ROS message object to a list"
  (cl:list 'ptu
    (cl:cons ':time (time msg))
    (cl:cons ':pan_position (pan_position msg))
    (cl:cons ':tilt_position (tilt_position msg))
    (cl:cons ':pan_velocity (pan_velocity msg))
    (cl:cons ':tilt_velocity (tilt_velocity msg))
))
