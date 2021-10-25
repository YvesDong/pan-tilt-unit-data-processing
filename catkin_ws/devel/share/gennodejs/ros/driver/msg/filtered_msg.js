// Auto-generated. Do not edit!

// (in-package driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class filtered_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.pan_position_filtered = null;
      this.tilt_position_filtered = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('pan_position_filtered')) {
        this.pan_position_filtered = initObj.pan_position_filtered
      }
      else {
        this.pan_position_filtered = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_position_filtered')) {
        this.tilt_position_filtered = initObj.tilt_position_filtered
      }
      else {
        this.tilt_position_filtered = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type filtered_msg
    // Serialize message field [time]
    bufferOffset = _serializer.float32(obj.time, buffer, bufferOffset);
    // Serialize message field [pan_position_filtered]
    bufferOffset = _serializer.float32(obj.pan_position_filtered, buffer, bufferOffset);
    // Serialize message field [tilt_position_filtered]
    bufferOffset = _serializer.float32(obj.tilt_position_filtered, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type filtered_msg
    let len;
    let data = new filtered_msg(null);
    // Deserialize message field [time]
    data.time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pan_position_filtered]
    data.pan_position_filtered = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_position_filtered]
    data.tilt_position_filtered = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'driver/filtered_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4fe1e0247d2b0d4577130ca123fce728';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 time
    float32 pan_position_filtered
    float32 tilt_position_filtered
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new filtered_msg(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.pan_position_filtered !== undefined) {
      resolved.pan_position_filtered = msg.pan_position_filtered;
    }
    else {
      resolved.pan_position_filtered = 0.0
    }

    if (msg.tilt_position_filtered !== undefined) {
      resolved.tilt_position_filtered = msg.tilt_position_filtered;
    }
    else {
      resolved.tilt_position_filtered = 0.0
    }

    return resolved;
    }
};

module.exports = filtered_msg;
