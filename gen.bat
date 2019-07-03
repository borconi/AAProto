FOR /f %%b in ('dir *.proto /b') do (
..\protoc.exe --java_out ..\aaproto %%b
)