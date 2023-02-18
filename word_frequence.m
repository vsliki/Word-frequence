% Function that takes as input the Map containing the words of a text and
% their frequence of appearance. (aka here freq('text'))
% Output: number of times each word appears in the text

function word_frequence(freq_text)
    words = keys(freq_text); %sort the keys of the Map.
    for i = 1:length(words)
        wd = cell2mat(words(i));
        frequ = freq_text(wd);
        disp(sprintf('Frequence of the word %s: %d', wd, frequ));
    end
end

        
