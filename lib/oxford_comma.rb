def oxford_comma(array)

if (array[array.size])
  array.join("and ")
else
  array.join(", ")
end
end