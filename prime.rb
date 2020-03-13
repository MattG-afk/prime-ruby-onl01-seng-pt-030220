def prime?(integer) 
  i= 2 
    return false if integer % i == 0 || integer <= 1
    if i < integer
        i += 1
        return true
    end
  end
