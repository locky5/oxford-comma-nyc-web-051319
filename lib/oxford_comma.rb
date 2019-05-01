def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size >= 3
    last_array_item = "and #{array[-1]}" ##separate last item "and"
    array.pop ##remove previous last item
    array.push(last_array_item) ##push in new item
    return array.join(", ") ##join everything together
  end
end