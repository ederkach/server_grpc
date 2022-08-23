import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:post_desktop/business/generated/user_model_export.dart';

void main(List<String> args) async {
  final channel = ClientChannel(
    '0.0.0.0',
    port: 50051,
    options: const ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    ),
  );
  final stub = UserServiceClient(channel);

  StreamController<Dynamic> streamController = StreamController<Dynamic>();
  ResponseStream<ListUsers> stream = stub.streamUser(streamController.stream);
  stream.listen((value) {
    print(value.listUsers.length);

    for (var i = 0; i < value.listUsers.length; i++) {
      print(value.listUsers[i].firstName);
      print(value.listUsers[i]);
    }
  });

  // streamController.add(Dynamic(userDelete: UserDeleteRequest(id: 1)));
  // streamController.add(Dynamic(userDelete: UserDeleteRequest(id: 2)));
  UserModel user = UserModel(
    uid: '2',
    firstName: 'John Dffg',
    lastName: 'Mitchell',
    phoneNumber: '+11111111111',
    title: 'test title',
    descriptions: 'state.descriptions.value',
  );
  streamController.add(Dynamic(userUpdate: UserUpdateRequest(userModel: user)));
}


//run in another terminal:   dart bin/client.dart