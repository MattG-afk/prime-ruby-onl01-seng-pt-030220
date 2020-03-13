def prime?(integer)
  number = 2
  return false if !number.integer?
  return false if number < 2 
  return TRUE if number == 2 
  (2..-1).each {|int| return false if number % int == 0 }
  true
end
