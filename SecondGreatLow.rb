def SecondGreatLow(array)
  sorted_array = array.sort
  "#{sorted_array[1]} #{sorted_array[-2]}"
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
