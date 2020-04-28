clear;
ip = '0.0.0.0';
port = 30000;
num_clients = 1;
disp_flag = false;
InputBufferSize = 13000000;
OutputBufferSize = 65000000;
numLoci = 10000;
pc = 10;

[h,pValue] = server_runtime_llr_sub(ip, port, num_clients, disp_flag, InputBufferSize, OutputBufferSize, numLoci, pc);