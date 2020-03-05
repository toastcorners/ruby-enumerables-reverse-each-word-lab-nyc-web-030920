def reverse_each_word(str)
  output = []
  arr = str.split(" ")
  arr.each do |str|
  output << str.reverse
end
  return output.join(" ")
end