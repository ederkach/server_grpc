///
//  Generated code. Do not modify.
//  source: lib/business/models/user_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'active', '2': 0},
    const {'1': 'inactive', '2': 1},
    const {'1': 'breakLunch', '2': 2},
    const {'1': 'notAviable', '2': 3},
    const {'1': 'alert', '2': 4},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSCgoGYWN0aXZlEAASDAoIaW5hY3RpdmUQARIOCgpicmVha0x1bmNoEAISDgoKbm90QXZpYWJsZRADEgkKBWFsZXJ0EAQ=');
@$core.Deprecated('Use userModelDescriptor instead')
const UserModel$json = const {
  '1': 'UserModel',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'lastName', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'firstName', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'phoneNumber', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'photoURL', '3': 7, '4': 1, '5': 9, '10': 'photoURL'},
    const {'1': 'rank', '3': 8, '4': 1, '5': 9, '10': 'rank'},
    const {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'descriptions', '3': 10, '4': 1, '5': 9, '10': 'descriptions'},
    const {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.Status', '10': 'status'},
  ],
};

/// Descriptor for `UserModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userModelDescriptor = $convert.base64Decode('CglVc2VyTW9kZWwSEAoDdWlkGAEgASgJUgN1aWQSGgoIbGFzdE5hbWUYAiABKAlSCGxhc3ROYW1lEhwKCWZpcnN0TmFtZRgDIAEoCVIJZmlyc3ROYW1lEiAKC3Bob25lTnVtYmVyGAQgASgJUgtwaG9uZU51bWJlchIUCgVlbWFpbBgFIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYBiABKAlSCHBhc3N3b3JkEhoKCHBob3RvVVJMGAcgASgJUghwaG90b1VSTBISCgRyYW5rGAggASgJUgRyYW5rEhQKBXRpdGxlGAkgASgJUgV0aXRsZRIiCgxkZXNjcmlwdGlvbnMYCiABKAlSDGRlc2NyaXB0aW9ucxIfCgZzdGF0dXMYCyABKA4yBy5TdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use listUsersDescriptor instead')
const ListUsers$json = const {
  '1': 'ListUsers',
  '2': const [
    const {'1': 'listUsers', '3': 1, '4': 3, '5': 11, '6': '.UserModel', '10': 'listUsers'},
  ],
};

/// Descriptor for `ListUsers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersDescriptor = $convert.base64Decode('CglMaXN0VXNlcnMSKAoJbGlzdFVzZXJzGAEgAygLMgouVXNlck1vZGVsUglsaXN0VXNlcnM=');
@$core.Deprecated('Use dynamicDescriptor instead')
const Dynamic$json = const {
  '1': 'Dynamic',
  '2': const [
    const {'1': 'UserCreate', '3': 1, '4': 1, '5': 11, '6': '.UserCreateRequest', '10': 'UserCreate'},
    const {'1': 'UserUpdate', '3': 2, '4': 1, '5': 11, '6': '.UserUpdateRequest', '10': 'UserUpdate'},
    const {'1': 'UserDelete', '3': 3, '4': 1, '5': 11, '6': '.UserDeleteRequest', '10': 'UserDelete'},
  ],
};

/// Descriptor for `Dynamic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicDescriptor = $convert.base64Decode('CgdEeW5hbWljEjIKClVzZXJDcmVhdGUYASABKAsyEi5Vc2VyQ3JlYXRlUmVxdWVzdFIKVXNlckNyZWF0ZRIyCgpVc2VyVXBkYXRlGAIgASgLMhIuVXNlclVwZGF0ZVJlcXVlc3RSClVzZXJVcGRhdGUSMgoKVXNlckRlbGV0ZRgDIAEoCzISLlVzZXJEZWxldGVSZXF1ZXN0UgpVc2VyRGVsZXRl');
@$core.Deprecated('Use userCreateRequestDescriptor instead')
const UserCreateRequest$json = const {
  '1': 'UserCreateRequest',
  '2': const [
    const {'1': 'userModel', '3': 1, '4': 1, '5': 11, '6': '.UserModel', '10': 'userModel'},
  ],
};

/// Descriptor for `UserCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreateRequestDescriptor = $convert.base64Decode('ChFVc2VyQ3JlYXRlUmVxdWVzdBIoCgl1c2VyTW9kZWwYASABKAsyCi5Vc2VyTW9kZWxSCXVzZXJNb2RlbA==');
@$core.Deprecated('Use userCreateResponseDescriptor instead')
const UserCreateResponse$json = const {
  '1': 'UserCreateResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `UserCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreateResponseDescriptor = $convert.base64Decode('ChJVc2VyQ3JlYXRlUmVzcG9uc2USFgoGcmVzdWx0GAEgASgIUgZyZXN1bHQ=');
@$core.Deprecated('Use userReadRequestDescriptor instead')
const UserReadRequest$json = const {
  '1': 'UserReadRequest',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `UserReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userReadRequestDescriptor = $convert.base64Decode('Cg9Vc2VyUmVhZFJlcXVlc3QSEAoDdWlkGAEgASgJUgN1aWQ=');
@$core.Deprecated('Use userReadResponseDescriptor instead')
const UserReadResponse$json = const {
  '1': 'UserReadResponse',
  '2': const [
    const {'1': 'userModels', '3': 1, '4': 3, '5': 11, '6': '.UserModel', '10': 'userModels'},
  ],
};

/// Descriptor for `UserReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userReadResponseDescriptor = $convert.base64Decode('ChBVc2VyUmVhZFJlc3BvbnNlEioKCnVzZXJNb2RlbHMYASADKAsyCi5Vc2VyTW9kZWxSCnVzZXJNb2RlbHM=');
@$core.Deprecated('Use userUpdateRequestDescriptor instead')
const UserUpdateRequest$json = const {
  '1': 'UserUpdateRequest',
  '2': const [
    const {'1': 'userModel', '3': 1, '4': 1, '5': 11, '6': '.UserModel', '10': 'userModel'},
  ],
};

/// Descriptor for `UserUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateRequestDescriptor = $convert.base64Decode('ChFVc2VyVXBkYXRlUmVxdWVzdBIoCgl1c2VyTW9kZWwYASABKAsyCi5Vc2VyTW9kZWxSCXVzZXJNb2RlbA==');
@$core.Deprecated('Use userUpdateResponseDescriptor instead')
const UserUpdateResponse$json = const {
  '1': 'UserUpdateResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `UserUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateResponseDescriptor = $convert.base64Decode('ChJVc2VyVXBkYXRlUmVzcG9uc2USFgoGcmVzdWx0GAEgASgIUgZyZXN1bHQ=');
@$core.Deprecated('Use userDeleteRequestDescriptor instead')
const UserDeleteRequest$json = const {
  '1': 'UserDeleteRequest',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `UserDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeleteRequestDescriptor = $convert.base64Decode('ChFVc2VyRGVsZXRlUmVxdWVzdBIQCgN1aWQYASABKAlSA3VpZA==');
@$core.Deprecated('Use userDeleteResponseDescriptor instead')
const UserDeleteResponse$json = const {
  '1': 'UserDeleteResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `UserDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeleteResponseDescriptor = $convert.base64Decode('ChJVc2VyRGVsZXRlUmVzcG9uc2USFgoGcmVzdWx0GAEgASgIUgZyZXN1bHQ=');
