def SecondGreatLow(arr)
  if (arr.length >2)
    arr.delete(arr.max)
  arr.delete(arr.min)
  arr2=[]
  arr2.push(arr.max)
  arr2.push(arr.min)
  return arr2[1].to_s + " " + arr2[0].to_s
  else
    arr[1].to_s + " " + arr[0].to_s
  end
  # code goes here

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
