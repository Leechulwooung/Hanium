; Auto-generated. Do not edit!


(cl:in-package take_one-msg)


;//! \htmlinclude TaskCommand.msg.html

(cl:defclass <TaskCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pushcheck
    :reader pushcheck
    :initarg :pushcheck
    :type cl:integer
    :initform 0))
)

(cl:defclass TaskCommand (<TaskCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaskCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaskCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name take_one-msg:<TaskCommand> is deprecated: use take_one-msg:TaskCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TaskCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader take_one-msg:header-val is deprecated.  Use take_one-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pushcheck-val :lambda-list '(m))
(cl:defmethod pushcheck-val ((m <TaskCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader take_one-msg:pushcheck-val is deprecated.  Use take_one-msg:pushcheck instead.")
  (pushcheck m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaskCommand>) ostream)
  "Serializes a message object of type '<TaskCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'pushcheck)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaskCommand>) istream)
  "Deserializes a message object of type '<TaskCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pushcheck) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaskCommand>)))
  "Returns string type for a message object of type '<TaskCommand>"
  "take_one/TaskCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaskCommand)))
  "Returns string type for a message object of type 'TaskCommand"
  "take_one/TaskCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaskCommand>)))
  "Returns md5sum for a message object of type '<TaskCommand>"
  "3a69b9e8d2483b049e20ebb575958f92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaskCommand)))
  "Returns md5sum for a message object of type 'TaskCommand"
  "3a69b9e8d2483b049e20ebb575958f92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaskCommand>)))
  "Returns full string definition for message of type '<TaskCommand>"
  (cl:format cl:nil "std_msgs/Header header~%~%int32 pushcheck~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaskCommand)))
  "Returns full string definition for message of type 'TaskCommand"
  (cl:format cl:nil "std_msgs/Header header~%~%int32 pushcheck~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaskCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaskCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'TaskCommand
    (cl:cons ':header (header msg))
    (cl:cons ':pushcheck (pushcheck msg))
))
