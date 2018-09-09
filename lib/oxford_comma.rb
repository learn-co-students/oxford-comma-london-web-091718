def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(-2, " and ").join
  else
    array[0..-2].join(', ') + ", and #{array[-1]}"
  end
end

# array.join(",").insert(-10, " and")
# This is definitely a hack - need to find correct way.
