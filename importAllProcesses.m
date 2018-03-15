function [ matrix ] = importAllProcesses(fileName, iterations)
%IMPORTALLPROCESSES Summary of this function goes here
%   Detailed explanation goes here
matrix = cell(15,1);
for i = drange(1:iterations)
    file = [fileName num2str(i) '_iterations_10_signatures.mat']
    load(file)
    matrix(i,1) = mat2cell(processes);
end


end

