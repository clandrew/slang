echo Compilation of vertex shader: starting.
D:\repos\slang\slang-2025.10.2-windows-x86_64\bin\slangc -target dxil -lang slang -dxc-path D:\repos\slang\dxc\bin\x64 -profile vs_6_0 -entry main -o SampleVertexShader.dxil SampleVertexShader.slang
echo Compilation of vertex shader: exiting.

echo Compilation of pixel shader: starting.
D:\repos\slang\slang-2025.10.2-windows-x86_64\bin\slangc -target dxil -lang slang -dxc-path D:\repos\slang\dxc\bin\x64 -profile ps_6_0 -entry main -o SamplePixelShader.dxil SamplePixelShader.slang
echo Compilation of pixel shader: exiting.

copy D:\repos\slang\*.dxil D:\repos\slang\x64\Debug