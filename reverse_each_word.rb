require "pry"
def reverse_each_word (sentence)
  binding.pry
  array = sentence.split(" ")
  binding.pry
  array.collect do |word|
    word.reverse
  binding.pry
  end
end
