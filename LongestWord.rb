def LongestWord(sen)
  array1= sen.split
  array2 = array1.sort {|x,y| y.length<=>x.length}
  # code goes here
  return array2[0] 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
