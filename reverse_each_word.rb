#using each
def reverse_each_word(string)
  array = []
  array = string.split(" ")
  array.each do |i| 
    puts i.reverse
  end
end

#using collect
