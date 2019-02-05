words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {} # create empty hash, to store keys with arrays of anagrams

words.each do |word|
  key = word.split(//).sort.join # sort each word into alphabetical order and store it in 'key' variable
 
 if anagrams.has_key?(key) # if the ''anagrams' hash' has a key = to 'key' (TRUE), just calculated in line 10 then...
  anagrams[key].push(word) # then... add word to this key in the anagrams hash.
 else
  anagrams[key] = [word] # if FALSE, add new key associated with a new array containing the 'word'.
  end
end

anagrams.each_value do |x|
  p x
  puts "--------------------------------------------------------------"
end


