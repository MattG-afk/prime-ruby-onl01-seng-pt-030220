def prime?(integer)
    i = 2
    return false if integer % i == 0 || integer <= 1
    while i < integer
        i += 1
    end
  end
  true
end
