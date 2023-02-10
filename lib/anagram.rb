# Your code goes here!
require "pry"
class Anagram

      attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(arr_anagrams) 
        arr_anagrams.filter do |anagram|
           anagram.chars.sort == @word.chars.sort
        end
        
    end
end

listen = Anagram.new("listen")

binding.pry