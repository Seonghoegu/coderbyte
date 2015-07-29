def LetterCapitalize(str)
array = str.split
  flag = 0
  
  while flag < array.length
    array[flag].capitalize!
    flag += 1
  end
  # code goes here
  return array.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
