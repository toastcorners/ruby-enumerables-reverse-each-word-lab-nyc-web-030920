def reverse_each_word(str)
  
  arr = str.to_a
  arr.each do |r|
  rev = r.reverse
  parts << rev 
  whole = parts.join(" ")
  return whole
end