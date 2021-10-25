// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: ptu_state.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "ptu_state.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace {

const ::google::protobuf::Descriptor* Degrees_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Degrees_reflection_ = NULL;
const ::google::protobuf::Descriptor* AngularVelocity_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  AngularVelocity_reflection_ = NULL;
const ::google::protobuf::Descriptor* PtuState_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  PtuState_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_ptu_5fstate_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AssignDesc_ptu_5fstate_2eproto() {
  protobuf_AddDesc_ptu_5fstate_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "ptu_state.proto");
  GOOGLE_CHECK(file != NULL);
  Degrees_descriptor_ = file->message_type(0);
  static const int Degrees_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Degrees, deg_),
  };
  Degrees_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      Degrees_descriptor_,
      Degrees::default_instance_,
      Degrees_offsets_,
      -1,
      -1,
      -1,
      sizeof(Degrees),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Degrees, _internal_metadata_),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Degrees, _is_default_instance_));
  AngularVelocity_descriptor_ = file->message_type(1);
  static const int AngularVelocity_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AngularVelocity, deg_sec_),
  };
  AngularVelocity_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      AngularVelocity_descriptor_,
      AngularVelocity::default_instance_,
      AngularVelocity_offsets_,
      -1,
      -1,
      -1,
      sizeof(AngularVelocity),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AngularVelocity, _internal_metadata_),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AngularVelocity, _is_default_instance_));
  PtuState_descriptor_ = file->message_type(2);
  static const int PtuState_offsets_[5] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, pan_position_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, pan_velocity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, tilt_position_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, tilt_velocity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, timestamp_ms_),
  };
  PtuState_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      PtuState_descriptor_,
      PtuState::default_instance_,
      PtuState_offsets_,
      -1,
      -1,
      -1,
      sizeof(PtuState),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, _internal_metadata_),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PtuState, _is_default_instance_));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_ptu_5fstate_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      Degrees_descriptor_, &Degrees::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      AngularVelocity_descriptor_, &AngularVelocity::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      PtuState_descriptor_, &PtuState::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_ptu_5fstate_2eproto() {
  delete Degrees::default_instance_;
  delete Degrees_reflection_;
  delete AngularVelocity::default_instance_;
  delete AngularVelocity_reflection_;
  delete PtuState::default_instance_;
  delete PtuState_reflection_;
}

void protobuf_AddDesc_ptu_5fstate_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AddDesc_ptu_5fstate_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\017ptu_state.proto\"\026\n\007Degrees\022\013\n\003deg\030\001 \001("
    "\001\"\"\n\017AngularVelocity\022\017\n\007deg_sec\030\001 \001(\001\"\262\001"
    "\n\010PtuState\022\036\n\014pan_position\030\001 \001(\0132\010.Degre"
    "es\022&\n\014pan_velocity\030\002 \001(\0132\020.AngularVeloci"
    "ty\022\037\n\rtilt_position\030\003 \001(\0132\010.Degrees\022\'\n\rt"
    "ilt_velocity\030\004 \001(\0132\020.AngularVelocity\022\024\n\014"
    "timestamp_ms\030\005 \001(\004b\006proto3", 266);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "ptu_state.proto", &protobuf_RegisterTypes);
  Degrees::default_instance_ = new Degrees();
  AngularVelocity::default_instance_ = new AngularVelocity();
  PtuState::default_instance_ = new PtuState();
  Degrees::default_instance_->InitAsDefaultInstance();
  AngularVelocity::default_instance_->InitAsDefaultInstance();
  PtuState::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_ptu_5fstate_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_ptu_5fstate_2eproto {
  StaticDescriptorInitializer_ptu_5fstate_2eproto() {
    protobuf_AddDesc_ptu_5fstate_2eproto();
  }
} static_descriptor_initializer_ptu_5fstate_2eproto_;

// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Degrees::kDegFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Degrees::Degrees()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:Degrees)
}

void Degrees::InitAsDefaultInstance() {
  _is_default_instance_ = true;
}

Degrees::Degrees(const Degrees& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:Degrees)
}

void Degrees::SharedCtor() {
    _is_default_instance_ = false;
  _cached_size_ = 0;
  deg_ = 0;
}

Degrees::~Degrees() {
  // @@protoc_insertion_point(destructor:Degrees)
  SharedDtor();
}

void Degrees::SharedDtor() {
  if (this != default_instance_) {
  }
}

void Degrees::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Degrees::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Degrees_descriptor_;
}

const Degrees& Degrees::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_ptu_5fstate_2eproto();
  return *default_instance_;
}

Degrees* Degrees::default_instance_ = NULL;

Degrees* Degrees::New(::google::protobuf::Arena* arena) const {
  Degrees* n = new Degrees;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void Degrees::Clear() {
// @@protoc_insertion_point(message_clear_start:Degrees)
  deg_ = 0;
}

bool Degrees::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:Degrees)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional double deg = 1;
      case 1: {
        if (tag == 9) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &deg_)));

        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(input, tag));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:Degrees)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Degrees)
  return false;
#undef DO_
}

void Degrees::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Degrees)
  // optional double deg = 1;
  if (this->deg() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(1, this->deg(), output);
  }

  // @@protoc_insertion_point(serialize_end:Degrees)
}

::google::protobuf::uint8* Degrees::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:Degrees)
  // optional double deg = 1;
  if (this->deg() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(1, this->deg(), target);
  }

  // @@protoc_insertion_point(serialize_to_array_end:Degrees)
  return target;
}

int Degrees::ByteSize() const {
// @@protoc_insertion_point(message_byte_size_start:Degrees)
  int total_size = 0;

  // optional double deg = 1;
  if (this->deg() != 0) {
    total_size += 1 + 8;
  }

  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Degrees::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:Degrees)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  const Degrees* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const Degrees>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:Degrees)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:Degrees)
    MergeFrom(*source);
  }
}

void Degrees::MergeFrom(const Degrees& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:Degrees)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  if (from.deg() != 0) {
    set_deg(from.deg());
  }
}

void Degrees::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:Degrees)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Degrees::CopyFrom(const Degrees& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:Degrees)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Degrees::IsInitialized() const {

  return true;
}

void Degrees::Swap(Degrees* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Degrees::InternalSwap(Degrees* other) {
  std::swap(deg_, other->deg_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata Degrees::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Degrees_descriptor_;
  metadata.reflection = Degrees_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// Degrees

// optional double deg = 1;
void Degrees::clear_deg() {
  deg_ = 0;
}
 double Degrees::deg() const {
  // @@protoc_insertion_point(field_get:Degrees.deg)
  return deg_;
}
 void Degrees::set_deg(double value) {
  
  deg_ = value;
  // @@protoc_insertion_point(field_set:Degrees.deg)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int AngularVelocity::kDegSecFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

AngularVelocity::AngularVelocity()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:AngularVelocity)
}

void AngularVelocity::InitAsDefaultInstance() {
  _is_default_instance_ = true;
}

AngularVelocity::AngularVelocity(const AngularVelocity& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:AngularVelocity)
}

void AngularVelocity::SharedCtor() {
    _is_default_instance_ = false;
  _cached_size_ = 0;
  deg_sec_ = 0;
}

AngularVelocity::~AngularVelocity() {
  // @@protoc_insertion_point(destructor:AngularVelocity)
  SharedDtor();
}

void AngularVelocity::SharedDtor() {
  if (this != default_instance_) {
  }
}

void AngularVelocity::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* AngularVelocity::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return AngularVelocity_descriptor_;
}

const AngularVelocity& AngularVelocity::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_ptu_5fstate_2eproto();
  return *default_instance_;
}

AngularVelocity* AngularVelocity::default_instance_ = NULL;

AngularVelocity* AngularVelocity::New(::google::protobuf::Arena* arena) const {
  AngularVelocity* n = new AngularVelocity;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void AngularVelocity::Clear() {
// @@protoc_insertion_point(message_clear_start:AngularVelocity)
  deg_sec_ = 0;
}

bool AngularVelocity::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:AngularVelocity)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional double deg_sec = 1;
      case 1: {
        if (tag == 9) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &deg_sec_)));

        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(input, tag));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:AngularVelocity)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:AngularVelocity)
  return false;
#undef DO_
}

void AngularVelocity::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:AngularVelocity)
  // optional double deg_sec = 1;
  if (this->deg_sec() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(1, this->deg_sec(), output);
  }

  // @@protoc_insertion_point(serialize_end:AngularVelocity)
}

::google::protobuf::uint8* AngularVelocity::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:AngularVelocity)
  // optional double deg_sec = 1;
  if (this->deg_sec() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(1, this->deg_sec(), target);
  }

  // @@protoc_insertion_point(serialize_to_array_end:AngularVelocity)
  return target;
}

int AngularVelocity::ByteSize() const {
// @@protoc_insertion_point(message_byte_size_start:AngularVelocity)
  int total_size = 0;

  // optional double deg_sec = 1;
  if (this->deg_sec() != 0) {
    total_size += 1 + 8;
  }

  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void AngularVelocity::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:AngularVelocity)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  const AngularVelocity* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const AngularVelocity>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:AngularVelocity)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:AngularVelocity)
    MergeFrom(*source);
  }
}

void AngularVelocity::MergeFrom(const AngularVelocity& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:AngularVelocity)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  if (from.deg_sec() != 0) {
    set_deg_sec(from.deg_sec());
  }
}

void AngularVelocity::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:AngularVelocity)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void AngularVelocity::CopyFrom(const AngularVelocity& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:AngularVelocity)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool AngularVelocity::IsInitialized() const {

  return true;
}

void AngularVelocity::Swap(AngularVelocity* other) {
  if (other == this) return;
  InternalSwap(other);
}
void AngularVelocity::InternalSwap(AngularVelocity* other) {
  std::swap(deg_sec_, other->deg_sec_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata AngularVelocity::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = AngularVelocity_descriptor_;
  metadata.reflection = AngularVelocity_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// AngularVelocity

// optional double deg_sec = 1;
void AngularVelocity::clear_deg_sec() {
  deg_sec_ = 0;
}
 double AngularVelocity::deg_sec() const {
  // @@protoc_insertion_point(field_get:AngularVelocity.deg_sec)
  return deg_sec_;
}
 void AngularVelocity::set_deg_sec(double value) {
  
  deg_sec_ = value;
  // @@protoc_insertion_point(field_set:AngularVelocity.deg_sec)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int PtuState::kPanPositionFieldNumber;
const int PtuState::kPanVelocityFieldNumber;
const int PtuState::kTiltPositionFieldNumber;
const int PtuState::kTiltVelocityFieldNumber;
const int PtuState::kTimestampMsFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

PtuState::PtuState()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:PtuState)
}

void PtuState::InitAsDefaultInstance() {
  _is_default_instance_ = true;
  pan_position_ = const_cast< ::Degrees*>(&::Degrees::default_instance());
  pan_velocity_ = const_cast< ::AngularVelocity*>(&::AngularVelocity::default_instance());
  tilt_position_ = const_cast< ::Degrees*>(&::Degrees::default_instance());
  tilt_velocity_ = const_cast< ::AngularVelocity*>(&::AngularVelocity::default_instance());
}

PtuState::PtuState(const PtuState& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:PtuState)
}

void PtuState::SharedCtor() {
    _is_default_instance_ = false;
  _cached_size_ = 0;
  pan_position_ = NULL;
  pan_velocity_ = NULL;
  tilt_position_ = NULL;
  tilt_velocity_ = NULL;
  timestamp_ms_ = GOOGLE_ULONGLONG(0);
}

PtuState::~PtuState() {
  // @@protoc_insertion_point(destructor:PtuState)
  SharedDtor();
}

void PtuState::SharedDtor() {
  if (this != default_instance_) {
    delete pan_position_;
    delete pan_velocity_;
    delete tilt_position_;
    delete tilt_velocity_;
  }
}

void PtuState::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* PtuState::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return PtuState_descriptor_;
}

const PtuState& PtuState::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_ptu_5fstate_2eproto();
  return *default_instance_;
}

PtuState* PtuState::default_instance_ = NULL;

PtuState* PtuState::New(::google::protobuf::Arena* arena) const {
  PtuState* n = new PtuState;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void PtuState::Clear() {
// @@protoc_insertion_point(message_clear_start:PtuState)
  if (GetArenaNoVirtual() == NULL && pan_position_ != NULL) delete pan_position_;
  pan_position_ = NULL;
  if (GetArenaNoVirtual() == NULL && pan_velocity_ != NULL) delete pan_velocity_;
  pan_velocity_ = NULL;
  if (GetArenaNoVirtual() == NULL && tilt_position_ != NULL) delete tilt_position_;
  tilt_position_ = NULL;
  if (GetArenaNoVirtual() == NULL && tilt_velocity_ != NULL) delete tilt_velocity_;
  tilt_velocity_ = NULL;
  timestamp_ms_ = GOOGLE_ULONGLONG(0);
}

bool PtuState::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:PtuState)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .Degrees pan_position = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pan_position()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(18)) goto parse_pan_velocity;
        break;
      }

      // optional .AngularVelocity pan_velocity = 2;
      case 2: {
        if (tag == 18) {
         parse_pan_velocity:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pan_velocity()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(26)) goto parse_tilt_position;
        break;
      }

      // optional .Degrees tilt_position = 3;
      case 3: {
        if (tag == 26) {
         parse_tilt_position:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_tilt_position()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(34)) goto parse_tilt_velocity;
        break;
      }

      // optional .AngularVelocity tilt_velocity = 4;
      case 4: {
        if (tag == 34) {
         parse_tilt_velocity:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_tilt_velocity()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(40)) goto parse_timestamp_ms;
        break;
      }

      // optional uint64 timestamp_ms = 5;
      case 5: {
        if (tag == 40) {
         parse_timestamp_ms:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint64, ::google::protobuf::internal::WireFormatLite::TYPE_UINT64>(
                 input, &timestamp_ms_)));

        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(input, tag));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:PtuState)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:PtuState)
  return false;
#undef DO_
}

void PtuState::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:PtuState)
  // optional .Degrees pan_position = 1;
  if (this->has_pan_position()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, *this->pan_position_, output);
  }

  // optional .AngularVelocity pan_velocity = 2;
  if (this->has_pan_velocity()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, *this->pan_velocity_, output);
  }

  // optional .Degrees tilt_position = 3;
  if (this->has_tilt_position()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      3, *this->tilt_position_, output);
  }

  // optional .AngularVelocity tilt_velocity = 4;
  if (this->has_tilt_velocity()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      4, *this->tilt_velocity_, output);
  }

  // optional uint64 timestamp_ms = 5;
  if (this->timestamp_ms() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt64(5, this->timestamp_ms(), output);
  }

  // @@protoc_insertion_point(serialize_end:PtuState)
}

::google::protobuf::uint8* PtuState::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:PtuState)
  // optional .Degrees pan_position = 1;
  if (this->has_pan_position()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        1, *this->pan_position_, false, target);
  }

  // optional .AngularVelocity pan_velocity = 2;
  if (this->has_pan_velocity()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        2, *this->pan_velocity_, false, target);
  }

  // optional .Degrees tilt_position = 3;
  if (this->has_tilt_position()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        3, *this->tilt_position_, false, target);
  }

  // optional .AngularVelocity tilt_velocity = 4;
  if (this->has_tilt_velocity()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        4, *this->tilt_velocity_, false, target);
  }

  // optional uint64 timestamp_ms = 5;
  if (this->timestamp_ms() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt64ToArray(5, this->timestamp_ms(), target);
  }

  // @@protoc_insertion_point(serialize_to_array_end:PtuState)
  return target;
}

int PtuState::ByteSize() const {
// @@protoc_insertion_point(message_byte_size_start:PtuState)
  int total_size = 0;

  // optional .Degrees pan_position = 1;
  if (this->has_pan_position()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->pan_position_);
  }

  // optional .AngularVelocity pan_velocity = 2;
  if (this->has_pan_velocity()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->pan_velocity_);
  }

  // optional .Degrees tilt_position = 3;
  if (this->has_tilt_position()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->tilt_position_);
  }

  // optional .AngularVelocity tilt_velocity = 4;
  if (this->has_tilt_velocity()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->tilt_velocity_);
  }

  // optional uint64 timestamp_ms = 5;
  if (this->timestamp_ms() != 0) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::UInt64Size(
        this->timestamp_ms());
  }

  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PtuState::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:PtuState)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  const PtuState* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const PtuState>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:PtuState)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:PtuState)
    MergeFrom(*source);
  }
}

void PtuState::MergeFrom(const PtuState& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:PtuState)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  if (from.has_pan_position()) {
    mutable_pan_position()->::Degrees::MergeFrom(from.pan_position());
  }
  if (from.has_pan_velocity()) {
    mutable_pan_velocity()->::AngularVelocity::MergeFrom(from.pan_velocity());
  }
  if (from.has_tilt_position()) {
    mutable_tilt_position()->::Degrees::MergeFrom(from.tilt_position());
  }
  if (from.has_tilt_velocity()) {
    mutable_tilt_velocity()->::AngularVelocity::MergeFrom(from.tilt_velocity());
  }
  if (from.timestamp_ms() != 0) {
    set_timestamp_ms(from.timestamp_ms());
  }
}

void PtuState::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:PtuState)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void PtuState::CopyFrom(const PtuState& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:PtuState)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PtuState::IsInitialized() const {

  return true;
}

void PtuState::Swap(PtuState* other) {
  if (other == this) return;
  InternalSwap(other);
}
void PtuState::InternalSwap(PtuState* other) {
  std::swap(pan_position_, other->pan_position_);
  std::swap(pan_velocity_, other->pan_velocity_);
  std::swap(tilt_position_, other->tilt_position_);
  std::swap(tilt_velocity_, other->tilt_velocity_);
  std::swap(timestamp_ms_, other->timestamp_ms_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata PtuState::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = PtuState_descriptor_;
  metadata.reflection = PtuState_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// PtuState

// optional .Degrees pan_position = 1;
bool PtuState::has_pan_position() const {
  return !_is_default_instance_ && pan_position_ != NULL;
}
void PtuState::clear_pan_position() {
  if (GetArenaNoVirtual() == NULL && pan_position_ != NULL) delete pan_position_;
  pan_position_ = NULL;
}
const ::Degrees& PtuState::pan_position() const {
  // @@protoc_insertion_point(field_get:PtuState.pan_position)
  return pan_position_ != NULL ? *pan_position_ : *default_instance_->pan_position_;
}
::Degrees* PtuState::mutable_pan_position() {
  
  if (pan_position_ == NULL) {
    pan_position_ = new ::Degrees;
  }
  // @@protoc_insertion_point(field_mutable:PtuState.pan_position)
  return pan_position_;
}
::Degrees* PtuState::release_pan_position() {
  // @@protoc_insertion_point(field_release:PtuState.pan_position)
  
  ::Degrees* temp = pan_position_;
  pan_position_ = NULL;
  return temp;
}
void PtuState::set_allocated_pan_position(::Degrees* pan_position) {
  delete pan_position_;
  pan_position_ = pan_position;
  if (pan_position) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:PtuState.pan_position)
}

// optional .AngularVelocity pan_velocity = 2;
bool PtuState::has_pan_velocity() const {
  return !_is_default_instance_ && pan_velocity_ != NULL;
}
void PtuState::clear_pan_velocity() {
  if (GetArenaNoVirtual() == NULL && pan_velocity_ != NULL) delete pan_velocity_;
  pan_velocity_ = NULL;
}
const ::AngularVelocity& PtuState::pan_velocity() const {
  // @@protoc_insertion_point(field_get:PtuState.pan_velocity)
  return pan_velocity_ != NULL ? *pan_velocity_ : *default_instance_->pan_velocity_;
}
::AngularVelocity* PtuState::mutable_pan_velocity() {
  
  if (pan_velocity_ == NULL) {
    pan_velocity_ = new ::AngularVelocity;
  }
  // @@protoc_insertion_point(field_mutable:PtuState.pan_velocity)
  return pan_velocity_;
}
::AngularVelocity* PtuState::release_pan_velocity() {
  // @@protoc_insertion_point(field_release:PtuState.pan_velocity)
  
  ::AngularVelocity* temp = pan_velocity_;
  pan_velocity_ = NULL;
  return temp;
}
void PtuState::set_allocated_pan_velocity(::AngularVelocity* pan_velocity) {
  delete pan_velocity_;
  pan_velocity_ = pan_velocity;
  if (pan_velocity) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:PtuState.pan_velocity)
}

// optional .Degrees tilt_position = 3;
bool PtuState::has_tilt_position() const {
  return !_is_default_instance_ && tilt_position_ != NULL;
}
void PtuState::clear_tilt_position() {
  if (GetArenaNoVirtual() == NULL && tilt_position_ != NULL) delete tilt_position_;
  tilt_position_ = NULL;
}
const ::Degrees& PtuState::tilt_position() const {
  // @@protoc_insertion_point(field_get:PtuState.tilt_position)
  return tilt_position_ != NULL ? *tilt_position_ : *default_instance_->tilt_position_;
}
::Degrees* PtuState::mutable_tilt_position() {
  
  if (tilt_position_ == NULL) {
    tilt_position_ = new ::Degrees;
  }
  // @@protoc_insertion_point(field_mutable:PtuState.tilt_position)
  return tilt_position_;
}
::Degrees* PtuState::release_tilt_position() {
  // @@protoc_insertion_point(field_release:PtuState.tilt_position)
  
  ::Degrees* temp = tilt_position_;
  tilt_position_ = NULL;
  return temp;
}
void PtuState::set_allocated_tilt_position(::Degrees* tilt_position) {
  delete tilt_position_;
  tilt_position_ = tilt_position;
  if (tilt_position) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:PtuState.tilt_position)
}

// optional .AngularVelocity tilt_velocity = 4;
bool PtuState::has_tilt_velocity() const {
  return !_is_default_instance_ && tilt_velocity_ != NULL;
}
void PtuState::clear_tilt_velocity() {
  if (GetArenaNoVirtual() == NULL && tilt_velocity_ != NULL) delete tilt_velocity_;
  tilt_velocity_ = NULL;
}
const ::AngularVelocity& PtuState::tilt_velocity() const {
  // @@protoc_insertion_point(field_get:PtuState.tilt_velocity)
  return tilt_velocity_ != NULL ? *tilt_velocity_ : *default_instance_->tilt_velocity_;
}
::AngularVelocity* PtuState::mutable_tilt_velocity() {
  
  if (tilt_velocity_ == NULL) {
    tilt_velocity_ = new ::AngularVelocity;
  }
  // @@protoc_insertion_point(field_mutable:PtuState.tilt_velocity)
  return tilt_velocity_;
}
::AngularVelocity* PtuState::release_tilt_velocity() {
  // @@protoc_insertion_point(field_release:PtuState.tilt_velocity)
  
  ::AngularVelocity* temp = tilt_velocity_;
  tilt_velocity_ = NULL;
  return temp;
}
void PtuState::set_allocated_tilt_velocity(::AngularVelocity* tilt_velocity) {
  delete tilt_velocity_;
  tilt_velocity_ = tilt_velocity;
  if (tilt_velocity) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:PtuState.tilt_velocity)
}

// optional uint64 timestamp_ms = 5;
void PtuState::clear_timestamp_ms() {
  timestamp_ms_ = GOOGLE_ULONGLONG(0);
}
 ::google::protobuf::uint64 PtuState::timestamp_ms() const {
  // @@protoc_insertion_point(field_get:PtuState.timestamp_ms)
  return timestamp_ms_;
}
 void PtuState::set_timestamp_ms(::google::protobuf::uint64 value) {
  
  timestamp_ms_ = value;
  // @@protoc_insertion_point(field_set:PtuState.timestamp_ms)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

// @@protoc_insertion_point(global_scope)
