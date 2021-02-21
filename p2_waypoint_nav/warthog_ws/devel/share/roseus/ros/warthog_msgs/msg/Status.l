;; Auto-generated. Do not edit!


(when (boundp 'warthog_msgs::Status)
  (if (not (find-package "WARTHOG_MSGS"))
    (make-package "WARTHOG_MSGS"))
  (shadow 'Status (find-package "WARTHOG_MSGS")))
(unless (find-package "WARTHOG_MSGS::STATUS")
  (make-package "WARTHOG_MSGS::STATUS"))

(in-package "ROS")
;;//! \htmlinclude Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass warthog_msgs::Status
  :super ros::object
  :slots (_header _hardware_id _mcu_uptime _connection_uptime _mcu_temperature _stop_engaged _measured_battery _measured_48v _measured_24v _measured_12v _current_battery _current_48v _current_24v _current_12v _current_computer _current_battery_peak _total_power_consumed ))

(defmethod warthog_msgs::Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:hardware_id __hardware_id) "")
    ((:mcu_uptime __mcu_uptime) (instance ros::time :init))
    ((:connection_uptime __connection_uptime) (instance ros::time :init))
    ((:mcu_temperature __mcu_temperature) 0.0)
    ((:stop_engaged __stop_engaged) nil)
    ((:measured_battery __measured_battery) 0.0)
    ((:measured_48v __measured_48v) 0.0)
    ((:measured_24v __measured_24v) 0.0)
    ((:measured_12v __measured_12v) 0.0)
    ((:current_battery __current_battery) 0.0)
    ((:current_48v __current_48v) 0.0)
    ((:current_24v __current_24v) 0.0)
    ((:current_12v __current_12v) 0.0)
    ((:current_computer __current_computer) 0.0)
    ((:current_battery_peak __current_battery_peak) 0.0)
    ((:total_power_consumed __total_power_consumed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _hardware_id (string __hardware_id))
   (setq _mcu_uptime __mcu_uptime)
   (setq _connection_uptime __connection_uptime)
   (setq _mcu_temperature (float __mcu_temperature))
   (setq _stop_engaged __stop_engaged)
   (setq _measured_battery (float __measured_battery))
   (setq _measured_48v (float __measured_48v))
   (setq _measured_24v (float __measured_24v))
   (setq _measured_12v (float __measured_12v))
   (setq _current_battery (float __current_battery))
   (setq _current_48v (float __current_48v))
   (setq _current_24v (float __current_24v))
   (setq _current_12v (float __current_12v))
   (setq _current_computer (float __current_computer))
   (setq _current_battery_peak (float __current_battery_peak))
   (setq _total_power_consumed (float __total_power_consumed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:hardware_id
   (&optional __hardware_id)
   (if __hardware_id (setq _hardware_id __hardware_id)) _hardware_id)
  (:mcu_uptime
   (&optional __mcu_uptime)
   (if __mcu_uptime (setq _mcu_uptime __mcu_uptime)) _mcu_uptime)
  (:connection_uptime
   (&optional __connection_uptime)
   (if __connection_uptime (setq _connection_uptime __connection_uptime)) _connection_uptime)
  (:mcu_temperature
   (&optional __mcu_temperature)
   (if __mcu_temperature (setq _mcu_temperature __mcu_temperature)) _mcu_temperature)
  (:stop_engaged
   (&optional __stop_engaged)
   (if __stop_engaged (setq _stop_engaged __stop_engaged)) _stop_engaged)
  (:measured_battery
   (&optional __measured_battery)
   (if __measured_battery (setq _measured_battery __measured_battery)) _measured_battery)
  (:measured_48v
   (&optional __measured_48v)
   (if __measured_48v (setq _measured_48v __measured_48v)) _measured_48v)
  (:measured_24v
   (&optional __measured_24v)
   (if __measured_24v (setq _measured_24v __measured_24v)) _measured_24v)
  (:measured_12v
   (&optional __measured_12v)
   (if __measured_12v (setq _measured_12v __measured_12v)) _measured_12v)
  (:current_battery
   (&optional __current_battery)
   (if __current_battery (setq _current_battery __current_battery)) _current_battery)
  (:current_48v
   (&optional __current_48v)
   (if __current_48v (setq _current_48v __current_48v)) _current_48v)
  (:current_24v
   (&optional __current_24v)
   (if __current_24v (setq _current_24v __current_24v)) _current_24v)
  (:current_12v
   (&optional __current_12v)
   (if __current_12v (setq _current_12v __current_12v)) _current_12v)
  (:current_computer
   (&optional __current_computer)
   (if __current_computer (setq _current_computer __current_computer)) _current_computer)
  (:current_battery_peak
   (&optional __current_battery_peak)
   (if __current_battery_peak (setq _current_battery_peak __current_battery_peak)) _current_battery_peak)
  (:total_power_consumed
   (&optional __total_power_consumed)
   (if __total_power_consumed (setq _total_power_consumed __total_power_consumed)) _total_power_consumed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _hardware_id
    4 (length _hardware_id)
    ;; duration _mcu_uptime
    8
    ;; duration _connection_uptime
    8
    ;; float32 _mcu_temperature
    4
    ;; bool _stop_engaged
    1
    ;; float32 _measured_battery
    4
    ;; float32 _measured_48v
    4
    ;; float32 _measured_24v
    4
    ;; float32 _measured_12v
    4
    ;; float32 _current_battery
    4
    ;; float32 _current_48v
    4
    ;; float32 _current_24v
    4
    ;; float32 _current_12v
    4
    ;; float32 _current_computer
    4
    ;; float32 _current_battery_peak
    4
    ;; float64 _total_power_consumed
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _hardware_id
       (write-long (length _hardware_id) s) (princ _hardware_id s)
     ;; duration _mcu_uptime
       (write-long (send _mcu_uptime :sec) s) (write-long (send _mcu_uptime :nsec) s)
     ;; duration _connection_uptime
       (write-long (send _connection_uptime :sec) s) (write-long (send _connection_uptime :nsec) s)
     ;; float32 _mcu_temperature
       (sys::poke _mcu_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _stop_engaged
       (if _stop_engaged (write-byte -1 s) (write-byte 0 s))
     ;; float32 _measured_battery
       (sys::poke _measured_battery (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measured_48v
       (sys::poke _measured_48v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measured_24v
       (sys::poke _measured_24v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measured_12v
       (sys::poke _measured_12v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_battery
       (sys::poke _current_battery (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_48v
       (sys::poke _current_48v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_24v
       (sys::poke _current_24v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_12v
       (sys::poke _current_12v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_computer
       (sys::poke _current_computer (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_battery_peak
       (sys::poke _current_battery_peak (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _total_power_consumed
       (sys::poke _total_power_consumed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _hardware_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _hardware_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; duration _mcu_uptime
     (send _mcu_uptime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _mcu_uptime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _connection_uptime
     (send _connection_uptime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _connection_uptime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _mcu_temperature
     (setq _mcu_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _stop_engaged
     (setq _stop_engaged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _measured_battery
     (setq _measured_battery (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measured_48v
     (setq _measured_48v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measured_24v
     (setq _measured_24v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measured_12v
     (setq _measured_12v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_battery
     (setq _current_battery (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_48v
     (setq _current_48v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_24v
     (setq _current_24v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_12v
     (setq _current_12v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_computer
     (setq _current_computer (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_battery_peak
     (setq _current_battery_peak (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _total_power_consumed
     (setq _total_power_consumed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get warthog_msgs::Status :md5sum-) "0da9e8a166e293e1a5dc327e76c16322")
(setf (get warthog_msgs::Status :datatype-) "warthog_msgs/Status")
(setf (get warthog_msgs::Status :definition-)
      "# This message represents Warthog's lower-frequency status updates from the MCU
# Default publish frequency is 1Hz.

Header header

# Commit of firmware source.
string hardware_id

# Times since MCU power-on and MCU rosserial connection, respectively.
duration mcu_uptime
duration connection_uptime

# Temperature of MCU in Celsius.
float32 mcu_temperature

# Monitoring the run/stop loop. Changes in these values trigger an immediate
# publish, outside the ordinarily-scheduled 1Hz updates.
bool stop_engaged  # True when a stop has been pressed on the robot.

# Voltage rails, in volts
# Averaged over the message period
float32 measured_battery
float32 measured_48v
float32 measured_24v
float32 measured_12v

# Current senses available on platform, in amps.
# Averaged over the message period.
float32 current_battery # This is total current being used from the battery which includes the items below and motors.
float32 current_48v
float32 current_24v
float32 current_12v
float32 current_computer

# Highest total system current peak as measured in a 1ms window.
float32 current_battery_peak

# Integration of all power consumption since MCU power-on, in watt-hours.
float64 total_power_consumed

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :warthog_msgs/Status "0da9e8a166e293e1a5dc327e76c16322")


