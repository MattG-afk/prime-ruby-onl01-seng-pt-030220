def prime?(integer) 
  i= 2 
    
    while i < integer
        i += 1
         return false if integer % i == 0 || integer <= -1
        return true
    end
   
  end
