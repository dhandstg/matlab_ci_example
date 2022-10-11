%{
define function named sampleFile
that returns the content of the file
sample.txt
%}

function t = sampleFile
    t = fileread('./sampleData.txt');
end