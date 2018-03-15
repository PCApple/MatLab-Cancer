function [ output_args ] = outputCellArray( cellArray, keyword )
%OUTPUTCELLARRAY Summary of this function goes here
%   Detailed explanation goes here
cellSize = size(cellArray)
for i = drange(1:cellSize(1))
    matrix = cell2mat(cellArray(i))
    xlswrite(['noutput/' keyword ' cosine ' num2str(i) ' to ' num2str(i+1)], matrix)
end


end

