def oxford_comma(array)
if array.length < 2
  array[0]
elsif array.length == 2
  array.join(' and ')
else
  not_final = array[0..(array.length-2)]
  return "#{not_final.join(', ')}, and #{array.last}"
  end
end
