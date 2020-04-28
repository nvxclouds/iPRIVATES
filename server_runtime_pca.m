clear;
ip = '0.0.0.0';
port = 30000;
num_clients = 1;
disp_flag = false;
InputBufferSize = 80000000;
OutputBufferSize = 80000000;
totalSize = 0;
topPcs =5;
residualTolerance = 1e-6;
maxIteration = 70;

[blockVectorX,result_lambda,failureFlag] = server_runtime_pca_sub(ip, port, num_clients, disp_flag, InputBufferSize, OutputBufferSize, totalSize, topPcs, residualTolerance, maxIteration);