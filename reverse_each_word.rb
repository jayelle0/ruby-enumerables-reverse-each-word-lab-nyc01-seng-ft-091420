
def reverse_each_word (string)
 string = string.split(" ")
  reverse_string = []
  string.each do |element|
  puts element.reverse 
  end 
  reverse_string.join(" ")
end