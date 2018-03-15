function nameGraph = newLabeledData( cosSims )
dataSize = size(cosSims);
alexNames = [];
for i = drange(1:dataSize(2))
    label = strcat('Alex Signature ', i);
    alexNames = [alexNames, label];
end
columnNames = [0];
for j = drange(1:dataSize(1))
    label = strcat('New Signature ', j);
    columnNames = [columnNames,label];
end

nameGraph = [cosSims(1:0,:);alexNames;cosSims(0:end,:)];
namegraph = nameGraph';
nameGraph = [cosSims(1:0,:);columnNames;cosSims(0:end,:)];
nameGraph = nameGraph';


end

