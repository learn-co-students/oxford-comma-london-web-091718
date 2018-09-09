def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array[0] + " and " + array[1]
  elsif array.count == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    rtn_str = ""
    array.each_with_index do |word,index|
      if index < array.count-1
        rtn_str << "#{word}, "
      else
        rtn_str << "and #{word}"
      end
    end
    rtn_str
  end
end