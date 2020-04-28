ip = '0.0.0.0';
port = 30000;
num_clients = 1;
disp_flag = false;
InputBufferSize = 20000000;
OutputBufferSize = 65000000;
numLoci = 20000;
maxIter = 15;

finalBeta = server_runtime_lr_sub(ip, port, num_clients, disp_flag, InputBufferSize, OutputBufferSize, numLoci, maxIter);