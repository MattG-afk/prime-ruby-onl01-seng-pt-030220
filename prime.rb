def prime?(integer) 
  i= 2 
  integer.each do |int|
    if int < integer
        i += 1
        return true if integer % i == 0 || integer <= 1
    end
    TRUE
  end
end
