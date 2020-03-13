def prime?(integer)
  return false if integer <= 1
  i = 2
    while i <= integer
        i += 1
    end
    true
end