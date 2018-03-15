function cosSims = compareCosineSimilarities( process, signatures, outputName )
    process = process';
    signatures = signatures';
    processSize = size(process);
    signatureSize = size(signatures);
    
    cosSims =[];
    for i = drange(1:processSize)
        a = process(i,:);
        add = [];
        for j = drange(1:signatureSize)
            b = signatures(j,:);
            sim = cosineSimilarities(a,b);
            add = [add, sim];
            
        end
        cosSims = [cosSims;add];
    end
    cosOutputName = strcat('cosOutput/', outputName);
    xlswrite(cosOutputName,cosSims);

end

