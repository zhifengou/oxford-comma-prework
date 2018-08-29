def oxford_comma(array)
array.each do |each|
if (array[array.size])
  array.join("and ")
else
  array.join(", ")
end
end