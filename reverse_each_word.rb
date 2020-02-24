def reverse_each_word(str)
  new = []
  new <
  str.collect { |x| x.reverse, new << x  }
  new 
end