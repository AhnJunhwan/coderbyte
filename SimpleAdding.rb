def SimpleAdding(num)

  # code goes here
  a = (1..num).inject(:+)
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
