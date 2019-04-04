def reverse_each_word (string2)
  list2 = string2.split
  reverse_list2 = []
  list2.collect do |letter|
    reverse_list2.push(letter.reverse)
  end
  reverse_list2.join
end

def reverse_each_word (string)
  list = string.split
  reverse_list = []
  list.each do |letter|
    reverse_list.push(letter.reverse)
  end
  string_list = reverse_list.join(" ")
  return string_list
end
