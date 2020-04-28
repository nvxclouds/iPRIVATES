clear;
ip = '0.0.0.0';
port = 30000;
disp_flag = false;
InputBufferSize = 40000000;
OutputBufferSize = 40000000;
status = 1;
individuals = 200;
numLoci = 100000;

client_runtime_pca_sub(ip, port, disp_flag, InputBufferSize, OutputBufferSize, status, individuals, numLoci);


