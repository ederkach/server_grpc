///
//  Generated code. Do not modify.
//  source: lib/business/models/user_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_model.pbenum.dart';

export 'user_model.pbenum.dart';

class UserModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserModel', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', protoName: 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', protoName: 'firstName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photoURL')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descriptions')
    ..e<Status>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.active, valueOf: Status.valueOf, enumValues: Status.values)
    ..hasRequiredFields = false
  ;

  UserModel._() : super();
  factory UserModel({
    $core.String? uid,
    $core.String? lastName,
    $core.String? firstName,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? password,
    $core.String? photoURL,
    $core.String? rank,
    $core.String? title,
    $core.String? descriptions,
    Status? status,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    if (rank != null) {
      _result.rank = rank;
    }
    if (title != null) {
      _result.title = title;
    }
    if (descriptions != null) {
      _result.descriptions = descriptions;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UserModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserModel clone() => UserModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserModel copyWith(void Function(UserModel) updates) => super.copyWith((message) => updates(message as UserModel)) as UserModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserModel create() => UserModel._();
  UserModel createEmptyInstance() => create();
  static $pb.PbList<UserModel> createRepeated() => $pb.PbList<UserModel>();
  @$core.pragma('dart2js:noInline')
  static UserModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserModel>(create);
  static UserModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get photoURL => $_getSZ(6);
  @$pb.TagNumber(7)
  set photoURL($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhotoURL() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotoURL() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get rank => $_getSZ(7);
  @$pb.TagNumber(8)
  set rank($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearRank() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(9)
  set title($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitle() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get descriptions => $_getSZ(9);
  @$pb.TagNumber(10)
  set descriptions($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescriptions() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescriptions() => clearField(10);

  @$pb.TagNumber(11)
  Status get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);
}

class ListUsers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUsers', createEmptyInstance: create)
    ..pc<UserModel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listUsers', $pb.PbFieldType.PM, protoName: 'listUsers', subBuilder: UserModel.create)
    ..hasRequiredFields = false
  ;

  ListUsers._() : super();
  factory ListUsers({
    $core.Iterable<UserModel>? listUsers,
  }) {
    final _result = create();
    if (listUsers != null) {
      _result.listUsers.addAll(listUsers);
    }
    return _result;
  }
  factory ListUsers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsers clone() => ListUsers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsers copyWith(void Function(ListUsers) updates) => super.copyWith((message) => updates(message as ListUsers)) as ListUsers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsers create() => ListUsers._();
  ListUsers createEmptyInstance() => create();
  static $pb.PbList<ListUsers> createRepeated() => $pb.PbList<ListUsers>();
  @$core.pragma('dart2js:noInline')
  static ListUsers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsers>(create);
  static ListUsers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserModel> get listUsers => $_getList(0);
}

class Dynamic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Dynamic', createEmptyInstance: create)
    ..aOM<UserCreateRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserCreate', protoName: 'UserCreate', subBuilder: UserCreateRequest.create)
    ..aOM<UserUpdateRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserUpdate', protoName: 'UserUpdate', subBuilder: UserUpdateRequest.create)
    ..aOM<UserDeleteRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserDelete', protoName: 'UserDelete', subBuilder: UserDeleteRequest.create)
    ..hasRequiredFields = false
  ;

  Dynamic._() : super();
  factory Dynamic({
    UserCreateRequest? userCreate,
    UserUpdateRequest? userUpdate,
    UserDeleteRequest? userDelete,
  }) {
    final _result = create();
    if (userCreate != null) {
      _result.userCreate = userCreate;
    }
    if (userUpdate != null) {
      _result.userUpdate = userUpdate;
    }
    if (userDelete != null) {
      _result.userDelete = userDelete;
    }
    return _result;
  }
  factory Dynamic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dynamic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dynamic clone() => Dynamic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dynamic copyWith(void Function(Dynamic) updates) => super.copyWith((message) => updates(message as Dynamic)) as Dynamic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dynamic create() => Dynamic._();
  Dynamic createEmptyInstance() => create();
  static $pb.PbList<Dynamic> createRepeated() => $pb.PbList<Dynamic>();
  @$core.pragma('dart2js:noInline')
  static Dynamic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dynamic>(create);
  static Dynamic? _defaultInstance;

  @$pb.TagNumber(1)
  UserCreateRequest get userCreate => $_getN(0);
  @$pb.TagNumber(1)
  set userCreate(UserCreateRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserCreate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserCreate() => clearField(1);
  @$pb.TagNumber(1)
  UserCreateRequest ensureUserCreate() => $_ensure(0);

  @$pb.TagNumber(2)
  UserUpdateRequest get userUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set userUpdate(UserUpdateRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUpdate() => clearField(2);
  @$pb.TagNumber(2)
  UserUpdateRequest ensureUserUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  UserDeleteRequest get userDelete => $_getN(2);
  @$pb.TagNumber(3)
  set userDelete(UserDeleteRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserDelete() => clearField(3);
  @$pb.TagNumber(3)
  UserDeleteRequest ensureUserDelete() => $_ensure(2);
}

class UserCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreateRequest', createEmptyInstance: create)
    ..aOM<UserModel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModel', protoName: 'userModel', subBuilder: UserModel.create)
    ..hasRequiredFields = false
  ;

  UserCreateRequest._() : super();
  factory UserCreateRequest({
    UserModel? userModel,
  }) {
    final _result = create();
    if (userModel != null) {
      _result.userModel = userModel;
    }
    return _result;
  }
  factory UserCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreateRequest clone() => UserCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreateRequest copyWith(void Function(UserCreateRequest) updates) => super.copyWith((message) => updates(message as UserCreateRequest)) as UserCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreateRequest create() => UserCreateRequest._();
  UserCreateRequest createEmptyInstance() => create();
  static $pb.PbList<UserCreateRequest> createRepeated() => $pb.PbList<UserCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreateRequest>(create);
  static UserCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserModel get userModel => $_getN(0);
  @$pb.TagNumber(1)
  set userModel(UserModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserModel() => clearField(1);
  @$pb.TagNumber(1)
  UserModel ensureUserModel() => $_ensure(0);
}

class UserCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreateResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  UserCreateResponse._() : super();
  factory UserCreateResponse({
    $core.bool? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory UserCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreateResponse clone() => UserCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreateResponse copyWith(void Function(UserCreateResponse) updates) => super.copyWith((message) => updates(message as UserCreateResponse)) as UserCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreateResponse create() => UserCreateResponse._();
  UserCreateResponse createEmptyInstance() => create();
  static $pb.PbList<UserCreateResponse> createRepeated() => $pb.PbList<UserCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreateResponse>(create);
  static UserCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class UserReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserReadRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserReadRequest._() : super();
  factory UserReadRequest({
    $core.String? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserReadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserReadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserReadRequest clone() => UserReadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserReadRequest copyWith(void Function(UserReadRequest) updates) => super.copyWith((message) => updates(message as UserReadRequest)) as UserReadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserReadRequest create() => UserReadRequest._();
  UserReadRequest createEmptyInstance() => create();
  static $pb.PbList<UserReadRequest> createRepeated() => $pb.PbList<UserReadRequest>();
  @$core.pragma('dart2js:noInline')
  static UserReadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReadRequest>(create);
  static UserReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserReadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserReadResponse', createEmptyInstance: create)
    ..pc<UserModel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModels', $pb.PbFieldType.PM, protoName: 'userModels', subBuilder: UserModel.create)
    ..hasRequiredFields = false
  ;

  UserReadResponse._() : super();
  factory UserReadResponse({
    $core.Iterable<UserModel>? userModels,
  }) {
    final _result = create();
    if (userModels != null) {
      _result.userModels.addAll(userModels);
    }
    return _result;
  }
  factory UserReadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserReadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserReadResponse clone() => UserReadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserReadResponse copyWith(void Function(UserReadResponse) updates) => super.copyWith((message) => updates(message as UserReadResponse)) as UserReadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserReadResponse create() => UserReadResponse._();
  UserReadResponse createEmptyInstance() => create();
  static $pb.PbList<UserReadResponse> createRepeated() => $pb.PbList<UserReadResponse>();
  @$core.pragma('dart2js:noInline')
  static UserReadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReadResponse>(create);
  static UserReadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserModel> get userModels => $_getList(0);
}

class UserUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateRequest', createEmptyInstance: create)
    ..aOM<UserModel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModel', protoName: 'userModel', subBuilder: UserModel.create)
    ..hasRequiredFields = false
  ;

  UserUpdateRequest._() : super();
  factory UserUpdateRequest({
    UserModel? userModel,
  }) {
    final _result = create();
    if (userModel != null) {
      _result.userModel = userModel;
    }
    return _result;
  }
  factory UserUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateRequest clone() => UserUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateRequest copyWith(void Function(UserUpdateRequest) updates) => super.copyWith((message) => updates(message as UserUpdateRequest)) as UserUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateRequest create() => UserUpdateRequest._();
  UserUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UserUpdateRequest> createRepeated() => $pb.PbList<UserUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateRequest>(create);
  static UserUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserModel get userModel => $_getN(0);
  @$pb.TagNumber(1)
  set userModel(UserModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserModel() => clearField(1);
  @$pb.TagNumber(1)
  UserModel ensureUserModel() => $_ensure(0);
}

class UserUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  UserUpdateResponse._() : super();
  factory UserUpdateResponse({
    $core.bool? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory UserUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateResponse clone() => UserUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateResponse copyWith(void Function(UserUpdateResponse) updates) => super.copyWith((message) => updates(message as UserUpdateResponse)) as UserUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateResponse create() => UserUpdateResponse._();
  UserUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UserUpdateResponse> createRepeated() => $pb.PbList<UserUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateResponse>(create);
  static UserUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class UserDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDeleteRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserDeleteRequest._() : super();
  factory UserDeleteRequest({
    $core.String? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeleteRequest clone() => UserDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeleteRequest copyWith(void Function(UserDeleteRequest) updates) => super.copyWith((message) => updates(message as UserDeleteRequest)) as UserDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDeleteRequest create() => UserDeleteRequest._();
  UserDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<UserDeleteRequest> createRepeated() => $pb.PbList<UserDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static UserDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeleteRequest>(create);
  static UserDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDeleteResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  UserDeleteResponse._() : super();
  factory UserDeleteResponse({
    $core.bool? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory UserDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeleteResponse clone() => UserDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeleteResponse copyWith(void Function(UserDeleteResponse) updates) => super.copyWith((message) => updates(message as UserDeleteResponse)) as UserDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDeleteResponse create() => UserDeleteResponse._();
  UserDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<UserDeleteResponse> createRepeated() => $pb.PbList<UserDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static UserDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeleteResponse>(create);
  static UserDeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

