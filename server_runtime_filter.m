clear;
ip = '0.0.0.0';
port = 30000;
num_clients = 1;
sS = 0;
FD = 0;
disp_flag = false;
InputBufferSize = 2300000;
OutputBufferSize = 2300000;

server_runtime_filter_sub(ip, port, num_clients, sS, FD, disp_flag, InputBufferSize, OutputBufferSize);