require "pry"

def reverse_each_word (string)
 string = string.split(" ")
  reverse_string = []
  string.each do |element|
reverse_string = element.reverse

binding.pry 

  end 
  reverse_string.join(" ")
end

