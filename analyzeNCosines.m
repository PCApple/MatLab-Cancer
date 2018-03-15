function [ output_args ] = analyzeNCosines( fileName, size, keyword )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    cell = importAllProcesses(fileName, size)
    cells = nCosines(cell)
    outputCellArray(cells, keyword)


end

