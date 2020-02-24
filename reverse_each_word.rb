def reverse_each_word(str)
  new = []
  str.collect { |x| x.reverse, new << x  }
  
end