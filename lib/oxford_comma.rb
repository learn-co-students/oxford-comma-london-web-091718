def oxford_comma(array)
  case array.length
  when 1
    array.join('')
    exit
  when 2 
    array.join (' and ')
    exit
  when 3
    array[0,1].join(', ')
    array[2].join('and ')
    exit
  else 
    last_element = array.pop
    array.join(', ')
    array.push("and #{last_element}")
    exit
  end
end

