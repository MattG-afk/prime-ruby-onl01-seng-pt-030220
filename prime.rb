def prime?(integer)
  i = 2
  return false if integer <= 1
    while i < integer
        i += 1
    end
    true
end