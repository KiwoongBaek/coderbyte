def ABCheck(str)

  # code goes here
  str_array = str.split(" ")
  str_array.each do |x|
    if x =~ /[a-b]/
      return false
    else
      return true 
    end
  end
end
