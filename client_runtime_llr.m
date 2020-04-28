clear;
ip = '0.0.0.0';
port = 30000;
disp_flag = false;
InputBufferSize = 65000000;
OutputBufferSize = 13000000;
pcNum = 10;
individuals = 200;
numLoci=10000;

client_runtime_llr_sub(ip, port, disp_flag, InputBufferSize, OutputBufferSize, pcNum, individuals, numLoci);