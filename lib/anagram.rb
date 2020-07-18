
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

#   def match(array)
#   array.select do |word|
#     word.split("").sort == @word.split("").sort
#   end 
# end 

def match(array)
   array.select do |word|
    if word.split("").sort == @word.split("").sort
    	true
    end
  end 
 end

end 

