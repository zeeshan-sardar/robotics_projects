# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from warthog_msgs/Status.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import std_msgs.msg

class Status(genpy.Message):
  _md5sum = "0da9e8a166e293e1a5dc327e76c16322"
  _type = "warthog_msgs/Status"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# This message represents Warthog's lower-frequency status updates from the MCU
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
"""
  __slots__ = ['header','hardware_id','mcu_uptime','connection_uptime','mcu_temperature','stop_engaged','measured_battery','measured_48v','measured_24v','measured_12v','current_battery','current_48v','current_24v','current_12v','current_computer','current_battery_peak','total_power_consumed']
  _slot_types = ['std_msgs/Header','string','duration','duration','float32','bool','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,hardware_id,mcu_uptime,connection_uptime,mcu_temperature,stop_engaged,measured_battery,measured_48v,measured_24v,measured_12v,current_battery,current_48v,current_24v,current_12v,current_computer,current_battery_peak,total_power_consumed

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Status, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.hardware_id is None:
        self.hardware_id = ''
      if self.mcu_uptime is None:
        self.mcu_uptime = genpy.Duration()
      if self.connection_uptime is None:
        self.connection_uptime = genpy.Duration()
      if self.mcu_temperature is None:
        self.mcu_temperature = 0.
      if self.stop_engaged is None:
        self.stop_engaged = False
      if self.measured_battery is None:
        self.measured_battery = 0.
      if self.measured_48v is None:
        self.measured_48v = 0.
      if self.measured_24v is None:
        self.measured_24v = 0.
      if self.measured_12v is None:
        self.measured_12v = 0.
      if self.current_battery is None:
        self.current_battery = 0.
      if self.current_48v is None:
        self.current_48v = 0.
      if self.current_24v is None:
        self.current_24v = 0.
      if self.current_12v is None:
        self.current_12v = 0.
      if self.current_computer is None:
        self.current_computer = 0.
      if self.current_battery_peak is None:
        self.current_battery_peak = 0.
      if self.total_power_consumed is None:
        self.total_power_consumed = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.hardware_id = ''
      self.mcu_uptime = genpy.Duration()
      self.connection_uptime = genpy.Duration()
      self.mcu_temperature = 0.
      self.stop_engaged = False
      self.measured_battery = 0.
      self.measured_48v = 0.
      self.measured_24v = 0.
      self.measured_12v = 0.
      self.current_battery = 0.
      self.current_48v = 0.
      self.current_24v = 0.
      self.current_12v = 0.
      self.current_computer = 0.
      self.current_battery_peak = 0.
      self.total_power_consumed = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.hardware_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_4ifB10fd().pack(_x.mcu_uptime.secs, _x.mcu_uptime.nsecs, _x.connection_uptime.secs, _x.connection_uptime.nsecs, _x.mcu_temperature, _x.stop_engaged, _x.measured_battery, _x.measured_48v, _x.measured_24v, _x.measured_12v, _x.current_battery, _x.current_48v, _x.current_24v, _x.current_12v, _x.current_computer, _x.current_battery_peak, _x.total_power_consumed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mcu_uptime is None:
        self.mcu_uptime = genpy.Duration()
      if self.connection_uptime is None:
        self.connection_uptime = genpy.Duration()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.hardware_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.hardware_id = str[start:end]
      _x = self
      start = end
      end += 69
      (_x.mcu_uptime.secs, _x.mcu_uptime.nsecs, _x.connection_uptime.secs, _x.connection_uptime.nsecs, _x.mcu_temperature, _x.stop_engaged, _x.measured_battery, _x.measured_48v, _x.measured_24v, _x.measured_12v, _x.current_battery, _x.current_48v, _x.current_24v, _x.current_12v, _x.current_computer, _x.current_battery_peak, _x.total_power_consumed,) = _get_struct_4ifB10fd().unpack(str[start:end])
      self.stop_engaged = bool(self.stop_engaged)
      self.mcu_uptime.canon()
      self.connection_uptime.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.hardware_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_4ifB10fd().pack(_x.mcu_uptime.secs, _x.mcu_uptime.nsecs, _x.connection_uptime.secs, _x.connection_uptime.nsecs, _x.mcu_temperature, _x.stop_engaged, _x.measured_battery, _x.measured_48v, _x.measured_24v, _x.measured_12v, _x.current_battery, _x.current_48v, _x.current_24v, _x.current_12v, _x.current_computer, _x.current_battery_peak, _x.total_power_consumed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mcu_uptime is None:
        self.mcu_uptime = genpy.Duration()
      if self.connection_uptime is None:
        self.connection_uptime = genpy.Duration()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.hardware_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.hardware_id = str[start:end]
      _x = self
      start = end
      end += 69
      (_x.mcu_uptime.secs, _x.mcu_uptime.nsecs, _x.connection_uptime.secs, _x.connection_uptime.nsecs, _x.mcu_temperature, _x.stop_engaged, _x.measured_battery, _x.measured_48v, _x.measured_24v, _x.measured_12v, _x.current_battery, _x.current_48v, _x.current_24v, _x.current_12v, _x.current_computer, _x.current_battery_peak, _x.total_power_consumed,) = _get_struct_4ifB10fd().unpack(str[start:end])
      self.stop_engaged = bool(self.stop_engaged)
      self.mcu_uptime.canon()
      self.connection_uptime.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4ifB10fd = None
def _get_struct_4ifB10fd():
    global _struct_4ifB10fd
    if _struct_4ifB10fd is None:
        _struct_4ifB10fd = struct.Struct("<4ifB10fd")
    return _struct_4ifB10fd
