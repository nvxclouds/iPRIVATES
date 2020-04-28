clear;
ip = '0.0.0.0';
port = 30000;
disp_flag = false;
InputBufferSize = 65000000;
OutputBufferSize = 260000000;
individuals = 200;
numLoci = 20000;

client_runtime_lr_sub(ip, port, disp_flag, InputBufferSize, OutputBufferSize, individuals, numLoci);