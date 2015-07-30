def TimeConvert(num)
  	hour = num/60
  minute = num.modulo(60)
  array = []
  array.push(hour)
  array.push(minute)

  # code goes here
  return array.join(":")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
