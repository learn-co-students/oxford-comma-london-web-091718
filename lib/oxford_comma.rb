def oxford_comma(array)

if array.size == 1
return array[0]
elsif array.size == 2
return array.join(" and ")
else

array.slice(0, array.size-1).join(", ") + ", and #{array.last}"
end
end