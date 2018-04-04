def oxford_comma(array)
  if array.length == 1
    puts "#{array[0]}"
  elsif array.length == 2
    puts "#{array[0]} and #{array[1]}"
  else
  array.join(", ")
end