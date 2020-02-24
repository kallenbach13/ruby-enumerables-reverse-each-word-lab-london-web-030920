def reverse_each_word(str)
  new = []
  new << str
  new.split.collect { |x| x.reverse }.join(" ")
  new
end