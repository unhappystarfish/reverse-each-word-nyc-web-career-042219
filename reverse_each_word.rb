

def reverse_each_word (string)
  list = string.split
  reverse_list = []
  list.each do |letter|
    reverse_list.push(letter.reverse)
  end
  string_list = reverse_list.join(" ")
  return string_list
end
