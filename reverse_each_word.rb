def reverse_each_word(str)
  parts = []
  arr = str.split(" ")
  arr.each do |r|
  rvrsd = r.reverse
  parts << rvrsd
  whole = parts.join(" ")
  return whole
end