function cordinates = analyzeData( newSignatures, oldSignatures, outputName, threshold )
%outputs cosSims under the outputName in the cosOutput File, and returns a matrix with the cosSims bigger than the threshold
    cosSims = compareCosineSimilarities(newSignatures, oldSignatures, outputName);
    cordinates = findThreshold(cosSims, threshold);

end

