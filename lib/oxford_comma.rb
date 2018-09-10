def oxford_comma(array)
  case array.length
  when 1
    array.join('')
  when 2 
    array.join (' and ')
  else 
    last_element = array.pop
    array.push("and #{last_element}")
    array.join(', ')
  end
end

