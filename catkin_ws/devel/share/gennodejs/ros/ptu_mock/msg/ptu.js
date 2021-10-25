// Auto-generated. Do not edit!

// (in-package ptu_mock.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ptu {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.pan_position = null;
      this.tilt_position = null;
      this.pan_velocity = null;
      this.tilt_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('pan_position')) {
        this.pan_position = initObj.pan_position
      }
      else {
        this.pan_position = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_position')) {
        this.tilt_position = initObj.tilt_position
      }
      else {
        this.tilt_position = 0.0;
      }
      if (initObj.hasOwnProperty('pan_velocity')) {
        this.pan_velocity = initObj.pan_velocity
      }
      else {
        this.pan_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_velocity')) {
        this.tilt_velocity = initObj.tilt_velocity
      }
      else {
        this.tilt_velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ptu
    // Serialize message field [time]
    bufferOffset = _serializer.float32(obj.time, buffer, bufferOffset);
    // Serialize message field [pan_position]
    bufferOffset = _serializer.float32(obj.pan_position, buffer, bufferOffset);
    // Serialize message field [tilt_position]
    bufferOffset = _serializer.float32(obj.tilt_position, buffer, bufferOffset);
    // Serialize message field [pan_velocity]
    bufferOffset = _serializer.float32(obj.pan_velocity, buffer, bufferOffset);
    // Serialize message field [tilt_velocity]
    bufferOffset = _serializer.float32(obj.tilt_velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ptu
    let len;
    let data = new ptu(null);
    // Deserialize message field [time]
    data.time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pan_position]
    data.pan_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_position]
    data.tilt_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pan_velocity]
    data.pan_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_velocity]
    data.tilt_velocity = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ptu_mock/ptu';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae7540ae1ead164147af9ba5d328fb9c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 time
    float32 pan_position
    float32 tilt_position
    float32 pan_velocity
    float32 tilt_velocity
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ptu(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.pan_position !== undefined) {
      resolved.pan_position = msg.pan_position;
    }
    else {
      resolved.pan_position = 0.0
    }

    if (msg.tilt_position !== undefined) {
      resolved.tilt_position = msg.tilt_position;
    }
    else {
      resolved.tilt_position = 0.0
    }

    if (msg.pan_velocity !== undefined) {
      resolved.pan_velocity = msg.pan_velocity;
    }
    else {
      resolved.pan_velocity = 0.0
    }

    if (msg.tilt_velocity !== undefined) {
      resolved.tilt_velocity = msg.tilt_velocity;
    }
    else {
      resolved.tilt_velocity = 0.0
    }

    return resolved;
    }
};

module.exports = ptu;
