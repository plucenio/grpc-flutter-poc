// Copyright (c) 2018, the gRPC project authors. Please see the AUTHORS file
// for details. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Dart implementation of the gRPC grpc_flutter_poc.Greeter client.
import 'package:grpc/grpc.dart';
import 'package:grpc_flutter_poc/src/generated/proto_file.pbgrpc.dart';

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    '34.134.41.68',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry: CodecRegistry(
        codecs: const [
          GzipCodec(),
          IdentityCodec(),
        ],
      ),
    ),
  );
  final stub = TestGrpcServiceClient(channel);

  final name = args.isNotEmpty ? args[0] : 'world';

  try {
    final response = await stub.sayHelloToWorld(
      SayHelloRequest()..name = name,
      options: CallOptions(compression: const GzipCodec()),
    );
    print('Greeter client received: ${response.response}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
