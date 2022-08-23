import 'package:grpc/grpc.dart';
import 'package:post_desktop/business/service/grpc_server.dart';

void main(List<String> arguments) async {
  final server = Server([UserService()]);
  await server.serve(
    port: 50051,
  );

  print('server opened on port: ${server.port}');
}



//run in terminal:   dart bin/server.dart
//run in another terminal:   dart bin/client.dart