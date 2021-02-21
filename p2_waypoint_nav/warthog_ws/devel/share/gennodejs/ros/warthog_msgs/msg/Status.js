// Auto-generated. Do not edit!

// (in-package warthog_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.hardware_id = null;
      this.mcu_uptime = null;
      this.connection_uptime = null;
      this.mcu_temperature = null;
      this.stop_engaged = null;
      this.measured_battery = null;
      this.measured_48v = null;
      this.measured_24v = null;
      this.measured_12v = null;
      this.current_battery = null;
      this.current_48v = null;
      this.current_24v = null;
      this.current_12v = null;
      this.current_computer = null;
      this.current_battery_peak = null;
      this.total_power_consumed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('hardware_id')) {
        this.hardware_id = initObj.hardware_id
      }
      else {
        this.hardware_id = '';
      }
      if (initObj.hasOwnProperty('mcu_uptime')) {
        this.mcu_uptime = initObj.mcu_uptime
      }
      else {
        this.mcu_uptime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('connection_uptime')) {
        this.connection_uptime = initObj.connection_uptime
      }
      else {
        this.connection_uptime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('mcu_temperature')) {
        this.mcu_temperature = initObj.mcu_temperature
      }
      else {
        this.mcu_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('stop_engaged')) {
        this.stop_engaged = initObj.stop_engaged
      }
      else {
        this.stop_engaged = false;
      }
      if (initObj.hasOwnProperty('measured_battery')) {
        this.measured_battery = initObj.measured_battery
      }
      else {
        this.measured_battery = 0.0;
      }
      if (initObj.hasOwnProperty('measured_48v')) {
        this.measured_48v = initObj.measured_48v
      }
      else {
        this.measured_48v = 0.0;
      }
      if (initObj.hasOwnProperty('measured_24v')) {
        this.measured_24v = initObj.measured_24v
      }
      else {
        this.measured_24v = 0.0;
      }
      if (initObj.hasOwnProperty('measured_12v')) {
        this.measured_12v = initObj.measured_12v
      }
      else {
        this.measured_12v = 0.0;
      }
      if (initObj.hasOwnProperty('current_battery')) {
        this.current_battery = initObj.current_battery
      }
      else {
        this.current_battery = 0.0;
      }
      if (initObj.hasOwnProperty('current_48v')) {
        this.current_48v = initObj.current_48v
      }
      else {
        this.current_48v = 0.0;
      }
      if (initObj.hasOwnProperty('current_24v')) {
        this.current_24v = initObj.current_24v
      }
      else {
        this.current_24v = 0.0;
      }
      if (initObj.hasOwnProperty('current_12v')) {
        this.current_12v = initObj.current_12v
      }
      else {
        this.current_12v = 0.0;
      }
      if (initObj.hasOwnProperty('current_computer')) {
        this.current_computer = initObj.current_computer
      }
      else {
        this.current_computer = 0.0;
      }
      if (initObj.hasOwnProperty('current_battery_peak')) {
        this.current_battery_peak = initObj.current_battery_peak
      }
      else {
        this.current_battery_peak = 0.0;
      }
      if (initObj.hasOwnProperty('total_power_consumed')) {
        this.total_power_consumed = initObj.total_power_consumed
      }
      else {
        this.total_power_consumed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [hardware_id]
    bufferOffset = _serializer.string(obj.hardware_id, buffer, bufferOffset);
    // Serialize message field [mcu_uptime]
    bufferOffset = _serializer.duration(obj.mcu_uptime, buffer, bufferOffset);
    // Serialize message field [connection_uptime]
    bufferOffset = _serializer.duration(obj.connection_uptime, buffer, bufferOffset);
    // Serialize message field [mcu_temperature]
    bufferOffset = _serializer.float32(obj.mcu_temperature, buffer, bufferOffset);
    // Serialize message field [stop_engaged]
    bufferOffset = _serializer.bool(obj.stop_engaged, buffer, bufferOffset);
    // Serialize message field [measured_battery]
    bufferOffset = _serializer.float32(obj.measured_battery, buffer, bufferOffset);
    // Serialize message field [measured_48v]
    bufferOffset = _serializer.float32(obj.measured_48v, buffer, bufferOffset);
    // Serialize message field [measured_24v]
    bufferOffset = _serializer.float32(obj.measured_24v, buffer, bufferOffset);
    // Serialize message field [measured_12v]
    bufferOffset = _serializer.float32(obj.measured_12v, buffer, bufferOffset);
    // Serialize message field [current_battery]
    bufferOffset = _serializer.float32(obj.current_battery, buffer, bufferOffset);
    // Serialize message field [current_48v]
    bufferOffset = _serializer.float32(obj.current_48v, buffer, bufferOffset);
    // Serialize message field [current_24v]
    bufferOffset = _serializer.float32(obj.current_24v, buffer, bufferOffset);
    // Serialize message field [current_12v]
    bufferOffset = _serializer.float32(obj.current_12v, buffer, bufferOffset);
    // Serialize message field [current_computer]
    bufferOffset = _serializer.float32(obj.current_computer, buffer, bufferOffset);
    // Serialize message field [current_battery_peak]
    bufferOffset = _serializer.float32(obj.current_battery_peak, buffer, bufferOffset);
    // Serialize message field [total_power_consumed]
    bufferOffset = _serializer.float64(obj.total_power_consumed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Status
    let len;
    let data = new Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [hardware_id]
    data.hardware_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [mcu_uptime]
    data.mcu_uptime = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [connection_uptime]
    data.connection_uptime = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [mcu_temperature]
    data.mcu_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stop_engaged]
    data.stop_engaged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [measured_battery]
    data.measured_battery = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measured_48v]
    data.measured_48v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measured_24v]
    data.measured_24v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measured_12v]
    data.measured_12v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_battery]
    data.current_battery = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_48v]
    data.current_48v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_24v]
    data.current_24v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_12v]
    data.current_12v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_computer]
    data.current_computer = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_battery_peak]
    data.current_battery_peak = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_power_consumed]
    data.total_power_consumed = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.hardware_id.length;
    return length + 73;
  }

  static datatype() {
    // Returns string type for a message object
    return 'warthog_msgs/Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0da9e8a166e293e1a5dc327e76c16322';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message represents Warthog's lower-frequency status updates from the MCU
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.hardware_id !== undefined) {
      resolved.hardware_id = msg.hardware_id;
    }
    else {
      resolved.hardware_id = ''
    }

    if (msg.mcu_uptime !== undefined) {
      resolved.mcu_uptime = msg.mcu_uptime;
    }
    else {
      resolved.mcu_uptime = {secs: 0, nsecs: 0}
    }

    if (msg.connection_uptime !== undefined) {
      resolved.connection_uptime = msg.connection_uptime;
    }
    else {
      resolved.connection_uptime = {secs: 0, nsecs: 0}
    }

    if (msg.mcu_temperature !== undefined) {
      resolved.mcu_temperature = msg.mcu_temperature;
    }
    else {
      resolved.mcu_temperature = 0.0
    }

    if (msg.stop_engaged !== undefined) {
      resolved.stop_engaged = msg.stop_engaged;
    }
    else {
      resolved.stop_engaged = false
    }

    if (msg.measured_battery !== undefined) {
      resolved.measured_battery = msg.measured_battery;
    }
    else {
      resolved.measured_battery = 0.0
    }

    if (msg.measured_48v !== undefined) {
      resolved.measured_48v = msg.measured_48v;
    }
    else {
      resolved.measured_48v = 0.0
    }

    if (msg.measured_24v !== undefined) {
      resolved.measured_24v = msg.measured_24v;
    }
    else {
      resolved.measured_24v = 0.0
    }

    if (msg.measured_12v !== undefined) {
      resolved.measured_12v = msg.measured_12v;
    }
    else {
      resolved.measured_12v = 0.0
    }

    if (msg.current_battery !== undefined) {
      resolved.current_battery = msg.current_battery;
    }
    else {
      resolved.current_battery = 0.0
    }

    if (msg.current_48v !== undefined) {
      resolved.current_48v = msg.current_48v;
    }
    else {
      resolved.current_48v = 0.0
    }

    if (msg.current_24v !== undefined) {
      resolved.current_24v = msg.current_24v;
    }
    else {
      resolved.current_24v = 0.0
    }

    if (msg.current_12v !== undefined) {
      resolved.current_12v = msg.current_12v;
    }
    else {
      resolved.current_12v = 0.0
    }

    if (msg.current_computer !== undefined) {
      resolved.current_computer = msg.current_computer;
    }
    else {
      resolved.current_computer = 0.0
    }

    if (msg.current_battery_peak !== undefined) {
      resolved.current_battery_peak = msg.current_battery_peak;
    }
    else {
      resolved.current_battery_peak = 0.0
    }

    if (msg.total_power_consumed !== undefined) {
      resolved.total_power_consumed = msg.total_power_consumed;
    }
    else {
      resolved.total_power_consumed = 0.0
    }

    return resolved;
    }
};

module.exports = Status;
