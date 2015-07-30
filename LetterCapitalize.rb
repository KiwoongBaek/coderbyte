def LetterCapitalize(str)

  # code goes here
  str = str.split
    
  str.each do |w|
    w.capitalize!
  end
              
  return str.join(" ")     
      
         
end
   
