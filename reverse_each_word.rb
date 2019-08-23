

def reverse_each_word(string)
 string = string.split('Hello there, and how are you?')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('Hello there, and how are you?')
end



def reverse_each_word(string)
 string = string.split('Hello there, and how are you?')
 reversed_string = []
 
 string.collect do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end