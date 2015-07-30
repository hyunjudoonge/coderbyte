def AlphabetSoup(str)

  # code goes here
  
  str.gsub!(' ','')
   
  return split('').sort.join('')         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)  

