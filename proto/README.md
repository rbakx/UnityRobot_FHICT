# Google Protocol Buffers
Google's protocol buffers are used in this project for serialization of data. Protocol buffers are used because they work in multiple languages, and have binary compatibilty between the different languages. Syntax version 2 of the protocol buffer protocol will be used for compatibility with the Unity Game Engine.

- [Unity](#monounity)
  - [Compiling](#compiling-to-c-code)
- [C++](#c-code)
  - [Setup](#c-setup)
  - [Compiling](#compiling-to-c-code-1)

## Mono/Unity 
Unity uses the mono framework for C# scripting. The used version does not contain all the .NET features used in the C# version of protocol buffers. This is why [protobuf-net] \(version r668) is used.

## Compiling to C# code
To generate C# code from .proto files you will need the protogen tool, which can be found in the [protobuf-net binary release]. This folder contains a ProtoGen folder with an executable. You might want to add this directory to your PATH if you want to use the Protogen tool from the command line or a script ([tutorial]).

When the ProtoGen tool is in your PATH it can be used to generate C# code from .proto files:
```
protogen -i:input.proto -o:output.cs
```
Now output.cs can be used inside a C# project.
The `generate_for_unity.bat` script can also be used. This script will automatically generate the C# code inside the [networking] project.

[protobuf-net]: https://github.com/mgravell/protobuf-net
[protobuf-net binary release]: https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/protobuf-net/protobuf-net%20r668.zip
[tutorial]: http://www.computerhope.com/issues/ch000549.htm
[networking]: ../networking/README.md

## C++ Code

### C++ Setup
Install the protoc compiler: [protobuf install instructions]

### Compiling to C++ code
When the protoc tool is installed it can be used to generate c++ code from .proto files:
```
protoc --cpp_out=gen src/foo.proto src/bar/baz.proto
```

Gen is the output directory for the generated code, followed by all the proto files which you want to generate code for.

[protobuf install instructions]: https://github.com/google/protobuf

