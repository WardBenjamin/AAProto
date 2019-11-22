FOR /f %%b in ('dir *.proto /b') do (
.\protoc.exe --python_out .. %%b
)
