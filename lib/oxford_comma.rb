def oxford_comma(array)
  if array.length == 2
    puts "#{array[0]} and #{array[1]}"
  elsif
    array[-1].insert(" and ")
  end
  array.join(", ")
end