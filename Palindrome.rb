def Palindrome(str)
  flag=false
  # code goes here
  if (str==str.reverse)
    flag=true
  else
    flag=false
  end
  
  return flag 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
