def reverse_each_word(string)
  array = string.split(" ")
  array.each do |element|
    element.reverse!
  string = array.join(" ")
  end
  return string
end


#def uses_collect(string)
 #   array = string.split(" ")
#    new_array = []
#  array.collect do |element|
#    new_array << element.reverse!
#  end
#  return new_array.join(" ")
#end