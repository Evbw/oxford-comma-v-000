def oxford_comma(array)
  if array.length == 2
    "#{array[0]} and #{array[1]}"
    elsif 2 < array.length
    array
  end  
  array.join(", ")
end