

def reverse_each_word (string)
 string = string.split(" ")

  string.collect do |element|
 element.reverse 

  end 
 string.join(" ")
end

