def reverse_each_word(str)
  split_array = str.split(" ")
  final_array = []
  
  split_array.collect { |x| final_array << x.reverse }
end