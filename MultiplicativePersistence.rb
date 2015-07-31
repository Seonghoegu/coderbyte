def MultiplicativePersistence(num)

 num=num.to_s.split('')
  count=0
  newArr=[]
  while num.length >1
    newArr.clear
    num.each do |x|
      x=x.to_i
      newArr.push(x)
    end
    num = newArr.inject(:*)
 	num = num.to_s.split(//)
    count += 1
  end

  # code goes here
  return count
         
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets)         
