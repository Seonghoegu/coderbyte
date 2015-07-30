def AlphabetSoup(str)
  ary = str.split(//)
  return ary.sort.join("").strip
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
