def prime?(integer)
    i = 2
    while i < integer
        i += 1
    end
    return false if integer % i == 0 || integer <= 1
  end
  true
end