@protoc --version

@echo Generate files...

@protoc data.proto --proto_path=. --proto_path=third_party --go_out=plugins=grpc:.

@protoc data.proto --proto_path=. --proto_path=third_party --gotag_out=xxx="bson+\"-\"",output_path=.:.

@echo Done
