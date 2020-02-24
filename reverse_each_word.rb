def reverse_each_word(str)
  new = []
  new << str
  new.collect { |x| x.reverse }
  new[0]
end