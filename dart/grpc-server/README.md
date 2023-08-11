# Generate Protobuf Apis

## Use protoc

```
protoc --dart_out=grpc:lib/src/generated \
-Iprotos protos/*.proto
```

## Use buf

```
buf generate protos
```

# Running the sample

You can run the example with the [Dart SDK](https://dart.dev/get-dart)
like this:

```
$ dart run bin/server.dart
Server listening on port 8080
```

And then from a second terminal:
```
$ curl http://0.0.0.0:8080
Hello, World!
$ curl http://0.0.0.0:8080/echo/I_love_Dart
I_love_Dart
```