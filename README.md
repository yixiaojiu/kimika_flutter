# kimika_flutter

```sh
# 编译 protobuf
protoc --dart_out=grpc:lib/grpc -Iprotos protos/demo.proto

# 生成 I18N
dart run build_runner build -d
```

## Task

先写 remote 逻辑
