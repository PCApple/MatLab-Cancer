function [ output ] = nCosines(cellArray)
%NCOSINSES Summary of this function goes here
%   Detailed explanation goes here
sizes = size(cellArray)
output = []
for i = drange(1:sizes(1)-1)
    matrix = []
    for j = drange (i:sizes(1)-1)
        mat1 = cell2mat(cellArray(j))
        mat2 = cell2mat(cellArray(j+1))
        sig1 = mat1(1:96,i)
        sig2 = mat2(1:96,i)
        cos = cosineSimilarities(sig1,sig2)
        matrix = [matrix, cos]
        cell = mat2cell(matrix)
    end
    output = [output; cell]
end
end

