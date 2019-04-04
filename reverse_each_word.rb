def reverse_each_word (string2)
  list2 = string2.split
  reverse_list2 = []
  list2.collect do |letter|
    reverse_list2.push(letter.reverse)
  end
  reverse_list2_string = reverse_list2.join(" ")
  return reverse_list2_string
end


