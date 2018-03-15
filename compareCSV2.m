function cosSim = compareCSV2( inputName, outputFile, totalSignatures )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    cosSim = [];
    for i = drange(1:totalSignatures)
        for j = drange(1:totalSignature+1-i)
            data1 = strcat(inputName, j, '_signatures.mat');
            load(data1);
            p1 = processes;
            data2 = strcat(inputName, j+1, '_signatures.mat');
            load(data12)
            p2 = processes;
            cosineSimilarties(p1,p2);
            cosSim(i,
        end
    end
        

end

