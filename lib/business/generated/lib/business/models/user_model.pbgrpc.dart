///
//  Generated code. Do not modify.
//  source: lib/business/models/user_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_model.pb.dart' as $0;
export 'user_model.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$0.UserCreateRequest, $0.UserCreateResponse>(
          '/UserService/createUser',
          ($0.UserCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UserCreateResponse.fromBuffer(value));
  static final _$readUser =
      $grpc.ClientMethod<$0.UserReadRequest, $0.UserReadResponse>(
          '/UserService/readUser',
          ($0.UserReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UserReadResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$0.UserUpdateRequest, $0.UserUpdateResponse>(
          '/UserService/updateUser',
          ($0.UserUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UserUpdateResponse.fromBuffer(value));
  static final _$deleteUser =
      $grpc.ClientMethod<$0.UserDeleteRequest, $0.UserDeleteResponse>(
          '/UserService/deleteUser',
          ($0.UserDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UserDeleteResponse.fromBuffer(value));
  static final _$streamUser = $grpc.ClientMethod<$0.Dynamic, $0.ListUsers>(
      '/UserService/streamUser',
      ($0.Dynamic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListUsers.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UserCreateResponse> createUser(
      $0.UserCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserReadResponse> readUser($0.UserReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserUpdateResponse> updateUser(
      $0.UserUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserDeleteResponse> deleteUser(
      $0.UserDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseStream<$0.ListUsers> streamUser(
      $async.Stream<$0.Dynamic> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamUser, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserCreateRequest, $0.UserCreateResponse>(
        'createUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserCreateRequest.fromBuffer(value),
        ($0.UserCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserReadRequest, $0.UserReadResponse>(
        'readUser',
        readUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserReadRequest.fromBuffer(value),
        ($0.UserReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserUpdateRequest, $0.UserUpdateResponse>(
        'updateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserUpdateRequest.fromBuffer(value),
        ($0.UserUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserDeleteRequest, $0.UserDeleteResponse>(
        'deleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserDeleteRequest.fromBuffer(value),
        ($0.UserDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Dynamic, $0.ListUsers>(
        'streamUser',
        streamUser,
        true,
        true,
        ($core.List<$core.int> value) => $0.Dynamic.fromBuffer(value),
        ($0.ListUsers value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserCreateResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.UserCreateRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.UserReadResponse> readUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserReadRequest> request) async {
    return readUser(call, await request);
  }

  $async.Future<$0.UserUpdateResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.UserUpdateRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$0.UserDeleteResponse> deleteUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.UserDeleteRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$0.UserCreateResponse> createUser(
      $grpc.ServiceCall call, $0.UserCreateRequest request);
  $async.Future<$0.UserReadResponse> readUser(
      $grpc.ServiceCall call, $0.UserReadRequest request);
  $async.Future<$0.UserUpdateResponse> updateUser(
      $grpc.ServiceCall call, $0.UserUpdateRequest request);
  $async.Future<$0.UserDeleteResponse> deleteUser(
      $grpc.ServiceCall call, $0.UserDeleteRequest request);
  $async.Stream<$0.ListUsers> streamUser(
      $grpc.ServiceCall call, $async.Stream<$0.Dynamic> request);
}
