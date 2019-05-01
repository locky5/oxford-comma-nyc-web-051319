def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size >= 3
    last_array_item = "and #{array[-1]}"
    array.pop
    array.push(last_array_item)
    return array.join(", ")
  end
end