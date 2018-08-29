def oxford_comma(array)
newArr=[]
array.each_with_index do |val,index|
if (index==array.size-2)
  array.join("and ")
else
  array.join(", ")
end
end