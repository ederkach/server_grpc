import 'package:grpc/grpc.dart';
import 'package:post_desktop/business/generated/user_model_export.dart';

import 'package:post_desktop/business/repository/mock_repositories.dart';

class UserService extends UserServiceBase {
  List<UserModel> userListRepository = getUserList();

  List<UserModel> findUser(String id) {
    return userListRepository.where((e) => e.uid == id).toList();
  }

  @override
  Future<UserCreateResponse> createUser(
      ServiceCall call, UserCreateRequest request) async {
    userListRepository.add(request.userModel);

    return UserCreateResponse(result: true);
  }

  @override
  Future<UserReadResponse> readUser(
      ServiceCall call, UserReadRequest request) async {
    if (request.uid.isNotEmpty) {
      final userModel = findUser(request.uid);
      return UserReadResponse(userModels: userModel);
    }
    return UserReadResponse(userModels: userListRepository);
  }

  @override
  Future<UserUpdateResponse> updateUser(
      ServiceCall call, UserUpdateRequest request) async {
    userListRepository = userListRepository
        .replaceWhereEx(
          (element) => element.uid == request.userModel.uid,
          (value) => request.userModel,
        )
        .toList();
    return UserUpdateResponse(result: true);
  }

  @override
  Future<UserDeleteResponse> deleteUser(
      ServiceCall call, UserDeleteRequest request) async {
    userListRepository.removeWhere((e) => e.uid == request.uid);
    return UserDeleteResponse(result: true);
  }

  @override
  Stream<ListUsers> streamUser(
      ServiceCall call, Stream<Dynamic> request) async* {
    await for (var req in request) {
      if (!req.userCreate.isFrozen) {
        createUser(
            call, UserCreateRequest(userModel: req.userCreate.userModel));
      }
      if (!req.userDelete.isFrozen) {
        deleteUser(call, UserDeleteRequest(uid: req.userDelete.uid));
      }
      if (!req.userUpdate.isFrozen) {
        updateUser(
            call, UserUpdateRequest(userModel: req.userUpdate.userModel));
      }
      List<UserModel> userList = [];
      if (userListRepository.isEmpty) {
        yield ListUsers(listUsers: []);
      } else {
        yield ListUsers(listUsers: userListRepository);
      }
    }
  }
}

List<UserModel> getUserList() {
  return listUsersMock.map(convertToUser).toList();
}

UserModel convertToUser(Map user) => UserModel.fromJson('''{
        "1":"${user['uid']}",
        "2":"${user['lastName']}",
        "3":"${user['firstName']}",
        "4":"${user['phoneNumber']}",
        "5":"${user['email']}",
        "6":"${user['password']}",
        "7":"${user['photoURL']}",
        "8":"${user['rank']}",
        "9":"${user['title']}",
        "10":"${user['descriptions']}"
  
      }''');

extension IterableExtensions<T> on Iterable<T> {
  Iterable<T> replaceWhereEx(
      bool Function(T element) predicate, T Function(T value) replace) {
    return map(
      (element) => predicate(element) ? replace(element) : element,
    );
  }
}



  // print('############${DateTime.now()}');
  //   print('Create user');
  //   print('length: ${userListRepository.length}');
  //   String listUserId = '';
  //   for (var i = 0; i < userListRepository.length; i++) {
  //     listUserId = listUserId + userListRepository[i].uid;
  //   }
  //   print(listUserId);