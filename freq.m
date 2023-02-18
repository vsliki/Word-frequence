%Define a function that creates a map word-word_frequence

function word_frequence = freq(file)
words_table = split_text(file) ; %Key 
word_frequence = containers.Map(); %Empty map - word_frequence will be the value

for i = 1 : length(words_table)
    wd = cell2mat(words_table(i)); 
    if isKey (word_frequence, wd) %If word already in the map, frequence+1
        word_frequence(wd) = word_frequence(wd) + 1 ;
    else word_frequence(wd) = 1;
    end
end
end
