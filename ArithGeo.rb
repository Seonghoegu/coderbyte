def ArithGeo(arr)
  arr1=[]
  arr2=[]
  x=1
  while x < arr.length
  arr1.push(arr[x] - arr[x-1])
   x += 1
  end
  y=1
  while y<arr.length
    arr2.push(arr[y]/arr[y-1])
   	y+=1   
  end	
  
  if (arr1.uniq.length == 1)
    return "Arithmetic"
  elsif (arr2.uniq.length==1)
    return "Geometric"
  else
    -1
  end
  # code goes here

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
