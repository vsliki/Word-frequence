% Define a function that puts every word of a textfile into a cell of an
% array. 

function words_table = split_text(file)
text = fileread(file);
words_table = strsplit(text, {' ',',','.','''','\n',';','?','(',')',':'});
end