ip = '0.0.0.0';
port = 30000;
disp_flag = false;
InputBufferSize = 2300000;
OutputBufferSize = 2300000;
individuals = 200;
numLoci = 10000;

[chromosome, numOfSnp] = client_runtime_filter_sub(ip, port, disp_flag, InputBufferSize, OutputBufferSize, individuals, numLoci);