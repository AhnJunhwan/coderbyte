def LetterCapitalize(str)

  # code goes here
  capital = ""
  capitall = ""
  word = str.split(/\W/)
  word.each do |p|
    p.capitalize!
  end
  
  return word.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  


















  
