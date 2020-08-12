def reverse_each_word(string)
  orginial_array = string.split("Hello there, and how are you?")
  return_array []
  orginial_array.each do |string|
    return_array << string.reverse
  end
  return_array.join("Hello there, and how are you?")
end
