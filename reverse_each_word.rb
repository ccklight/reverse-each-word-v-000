
def reverse_each_word(sentence)
  sentence.split.collect do {|word|word.reverse}.join (" ")
end
  
def reverse_each_word(sentence)
  sentence.collect do{word|.reverse}. join (" ")
end




def reverse_each_word(sentence)
sentence.split.collect {|word|word.reverse}.join (" ")


sentence.split.collect do |word|
  word.reverse
end.join(" ")