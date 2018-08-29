def oxford_comma(array)
if array.size==1 
  return array.join()
else
arr1=array.pop()
arr2=array.join(", ")
arr3=" and "+arr1
return arr2+arr3
end
end