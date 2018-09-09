def oxford_comma(array)
  if array.length == 0 || array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    arr = ", and #{array.pop}"
    str = array.join(", ")
    
    return str + arr
  end
end