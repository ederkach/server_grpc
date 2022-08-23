# server_grpc

Mini gRPC server for local testing

## Generating Models from protobuff Files for Dart
Replace the <model> with the model you need to generate the files for.

protoc --dart_out=grpc:lib/business/repo/grpc/generated --proto_path lib/business/repo/protoc <model>.proto google/protobuf/timestamp.proto

## Installing Protoc Compiler for Linux and Mac
### Linux, using apt or apt-get, for example:

```
$ apt install -y protobuf-compiler
$ protoc --version  # Ensure compiler version is 3+
```

### MacOS, using Homebrew:

```
$ brew install protobuf
$ protoc --version  # Ensure compiler version is 3+
```

# server_grpc
