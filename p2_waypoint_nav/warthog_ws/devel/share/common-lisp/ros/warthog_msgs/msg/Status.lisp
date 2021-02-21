; Auto-generated. Do not edit!


(cl:in-package warthog_msgs-msg)


;//! \htmlinclude Status.msg.html

(cl:defclass <Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (hardware_id
    :reader hardware_id
    :initarg :hardware_id
    :type cl:string
    :initform "")
   (mcu_uptime
    :reader mcu_uptime
    :initarg :mcu_uptime
    :type cl:real
    :initform 0)
   (connection_uptime
    :reader connection_uptime
    :initarg :connection_uptime
    :type cl:real
    :initform 0)
   (mcu_temperature
    :reader mcu_temperature
    :initarg :mcu_temperature
    :type cl:float
    :initform 0.0)
   (stop_engaged
    :reader stop_engaged
    :initarg :stop_engaged
    :type cl:boolean
    :initform cl:nil)
   (measured_battery
    :reader measured_battery
    :initarg :measured_battery
    :type cl:float
    :initform 0.0)
   (measured_48v
    :reader measured_48v
    :initarg :measured_48v
    :type cl:float
    :initform 0.0)
   (measured_24v
    :reader measured_24v
    :initarg :measured_24v
    :type cl:float
    :initform 0.0)
   (measured_12v
    :reader measured_12v
    :initarg :measured_12v
    :type cl:float
    :initform 0.0)
   (current_battery
    :reader current_battery
    :initarg :current_battery
    :type cl:float
    :initform 0.0)
   (current_48v
    :reader current_48v
    :initarg :current_48v
    :type cl:float
    :initform 0.0)
   (current_24v
    :reader current_24v
    :initarg :current_24v
    :type cl:float
    :initform 0.0)
   (current_12v
    :reader current_12v
    :initarg :current_12v
    :type cl:float
    :initform 0.0)
   (current_computer
    :reader current_computer
    :initarg :current_computer
    :type cl:float
    :initform 0.0)
   (current_battery_peak
    :reader current_battery_peak
    :initarg :current_battery_peak
    :type cl:float
    :initform 0.0)
   (total_power_consumed
    :reader total_power_consumed
    :initarg :total_power_consumed
    :type cl:float
    :initform 0.0))
)

(cl:defclass Status (<Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name warthog_msgs-msg:<Status> is deprecated: use warthog_msgs-msg:Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:header-val is deprecated.  Use warthog_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'hardware_id-val :lambda-list '(m))
(cl:defmethod hardware_id-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:hardware_id-val is deprecated.  Use warthog_msgs-msg:hardware_id instead.")
  (hardware_id m))

(cl:ensure-generic-function 'mcu_uptime-val :lambda-list '(m))
(cl:defmethod mcu_uptime-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:mcu_uptime-val is deprecated.  Use warthog_msgs-msg:mcu_uptime instead.")
  (mcu_uptime m))

(cl:ensure-generic-function 'connection_uptime-val :lambda-list '(m))
(cl:defmethod connection_uptime-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:connection_uptime-val is deprecated.  Use warthog_msgs-msg:connection_uptime instead.")
  (connection_uptime m))

(cl:ensure-generic-function 'mcu_temperature-val :lambda-list '(m))
(cl:defmethod mcu_temperature-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:mcu_temperature-val is deprecated.  Use warthog_msgs-msg:mcu_temperature instead.")
  (mcu_temperature m))

(cl:ensure-generic-function 'stop_engaged-val :lambda-list '(m))
(cl:defmethod stop_engaged-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:stop_engaged-val is deprecated.  Use warthog_msgs-msg:stop_engaged instead.")
  (stop_engaged m))

(cl:ensure-generic-function 'measured_battery-val :lambda-list '(m))
(cl:defmethod measured_battery-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:measured_battery-val is deprecated.  Use warthog_msgs-msg:measured_battery instead.")
  (measured_battery m))

(cl:ensure-generic-function 'measured_48v-val :lambda-list '(m))
(cl:defmethod measured_48v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:measured_48v-val is deprecated.  Use warthog_msgs-msg:measured_48v instead.")
  (measured_48v m))

(cl:ensure-generic-function 'measured_24v-val :lambda-list '(m))
(cl:defmethod measured_24v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:measured_24v-val is deprecated.  Use warthog_msgs-msg:measured_24v instead.")
  (measured_24v m))

(cl:ensure-generic-function 'measured_12v-val :lambda-list '(m))
(cl:defmethod measured_12v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:measured_12v-val is deprecated.  Use warthog_msgs-msg:measured_12v instead.")
  (measured_12v m))

(cl:ensure-generic-function 'current_battery-val :lambda-list '(m))
(cl:defmethod current_battery-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:current_battery-val is deprecated.  Use warthog_msgs-msg:current_battery instead.")
  (current_battery m))

(cl:ensure-generic-function 'current_48v-val :lambda-list '(m))
(cl:defmethod current_48v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:current_48v-val is deprecated.  Use warthog_msgs-msg:current_48v instead.")
  (current_48v m))

(cl:ensure-generic-function 'current_24v-val :lambda-list '(m))
(cl:defmethod current_24v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:current_24v-val is deprecated.  Use warthog_msgs-msg:current_24v instead.")
  (current_24v m))

(cl:ensure-generic-function 'current_12v-val :lambda-list '(m))
(cl:defmethod current_12v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:current_12v-val is deprecated.  Use warthog_msgs-msg:current_12v instead.")
  (current_12v m))

(cl:ensure-generic-function 'current_computer-val :lambda-list '(m))
(cl:defmethod current_computer-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:current_computer-val is deprecated.  Use warthog_msgs-msg:current_computer instead.")
  (current_computer m))

(cl:ensure-generic-function 'current_battery_peak-val :lambda-list '(m))
(cl:defmethod current_battery_peak-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:current_battery_peak-val is deprecated.  Use warthog_msgs-msg:current_battery_peak instead.")
  (current_battery_peak m))

(cl:ensure-generic-function 'total_power_consumed-val :lambda-list '(m))
(cl:defmethod total_power_consumed-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader warthog_msgs-msg:total_power_consumed-val is deprecated.  Use warthog_msgs-msg:total_power_consumed instead.")
  (total_power_consumed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Status>) ostream)
  "Serializes a message object of type '<Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hardware_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hardware_id))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'mcu_uptime)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'mcu_uptime) (cl:floor (cl:slot-value msg 'mcu_uptime)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'connection_uptime)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'connection_uptime) (cl:floor (cl:slot-value msg 'connection_uptime)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mcu_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stop_engaged) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_battery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_48v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_24v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_12v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_battery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_48v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_24v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_12v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_computer))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_battery_peak))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_power_consumed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Status>) istream)
  "Deserializes a message object of type '<Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hardware_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hardware_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mcu_uptime) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'connection_uptime) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mcu_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'stop_engaged) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_battery) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_48v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_24v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_12v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_battery) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_48v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_24v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_12v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_computer) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_battery_peak) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_power_consumed) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Status>)))
  "Returns string type for a message object of type '<Status>"
  "warthog_msgs/Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Status)))
  "Returns string type for a message object of type 'Status"
  "warthog_msgs/Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Status>)))
  "Returns md5sum for a message object of type '<Status>"
  "0da9e8a166e293e1a5dc327e76c16322")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Status)))
  "Returns md5sum for a message object of type 'Status"
  "0da9e8a166e293e1a5dc327e76c16322")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Status>)))
  "Returns full string definition for message of type '<Status>"
  (cl:format cl:nil "# This message represents Warthog's lower-frequency status updates from the MCU~%# Default publish frequency is 1Hz.~%~%Header header~%~%# Commit of firmware source.~%string hardware_id~%~%# Times since MCU power-on and MCU rosserial connection, respectively.~%duration mcu_uptime~%duration connection_uptime~%~%# Temperature of MCU in Celsius.~%float32 mcu_temperature~%~%# Monitoring the run/stop loop. Changes in these values trigger an immediate~%# publish, outside the ordinarily-scheduled 1Hz updates.~%bool stop_engaged  # True when a stop has been pressed on the robot.~%~%# Voltage rails, in volts~%# Averaged over the message period~%float32 measured_battery~%float32 measured_48v~%float32 measured_24v~%float32 measured_12v~%~%# Current senses available on platform, in amps.~%# Averaged over the message period.~%float32 current_battery # This is total current being used from the battery which includes the items below and motors.~%float32 current_48v~%float32 current_24v~%float32 current_12v~%float32 current_computer~%~%# Highest total system current peak as measured in a 1ms window.~%float32 current_battery_peak~%~%# Integration of all power consumption since MCU power-on, in watt-hours.~%float64 total_power_consumed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Status)))
  "Returns full string definition for message of type 'Status"
  (cl:format cl:nil "# This message represents Warthog's lower-frequency status updates from the MCU~%# Default publish frequency is 1Hz.~%~%Header header~%~%# Commit of firmware source.~%string hardware_id~%~%# Times since MCU power-on and MCU rosserial connection, respectively.~%duration mcu_uptime~%duration connection_uptime~%~%# Temperature of MCU in Celsius.~%float32 mcu_temperature~%~%# Monitoring the run/stop loop. Changes in these values trigger an immediate~%# publish, outside the ordinarily-scheduled 1Hz updates.~%bool stop_engaged  # True when a stop has been pressed on the robot.~%~%# Voltage rails, in volts~%# Averaged over the message period~%float32 measured_battery~%float32 measured_48v~%float32 measured_24v~%float32 measured_12v~%~%# Current senses available on platform, in amps.~%# Averaged over the message period.~%float32 current_battery # This is total current being used from the battery which includes the items below and motors.~%float32 current_48v~%float32 current_24v~%float32 current_12v~%float32 current_computer~%~%# Highest total system current peak as measured in a 1ms window.~%float32 current_battery_peak~%~%# Integration of all power consumption since MCU power-on, in watt-hours.~%float64 total_power_consumed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'hardware_id))
     8
     8
     4
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Status
    (cl:cons ':header (header msg))
    (cl:cons ':hardware_id (hardware_id msg))
    (cl:cons ':mcu_uptime (mcu_uptime msg))
    (cl:cons ':connection_uptime (connection_uptime msg))
    (cl:cons ':mcu_temperature (mcu_temperature msg))
    (cl:cons ':stop_engaged (stop_engaged msg))
    (cl:cons ':measured_battery (measured_battery msg))
    (cl:cons ':measured_48v (measured_48v msg))
    (cl:cons ':measured_24v (measured_24v msg))
    (cl:cons ':measured_12v (measured_12v msg))
    (cl:cons ':current_battery (current_battery msg))
    (cl:cons ':current_48v (current_48v msg))
    (cl:cons ':current_24v (current_24v msg))
    (cl:cons ':current_12v (current_12v msg))
    (cl:cons ':current_computer (current_computer msg))
    (cl:cons ':current_battery_peak (current_battery_peak msg))
    (cl:cons ':total_power_consumed (total_power_consumed msg))
))
