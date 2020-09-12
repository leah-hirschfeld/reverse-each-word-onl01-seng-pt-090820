#using each
def reverse_each_word(string)
  array = []
  array_reversed = []
  array = string.split(" ")
  array.each do |i| 
    array_reversed = array_reversed << i.reverse
  end
  return array_reversed.join(" ")
end

#using collect
def reverse_each_word(string)
  array = []
  array_reversed = []
  array = string.split(" ")
  array.collect do |i| 
    array_reversed = array_reversed << i.reverse
  end
    puts array_reversed.join(" ")
end