require 'pry'

def prime?(number)
  
  range = (2..number-1).to_a
  
  if number < 1 
    false 
  elsif number == 1 || number == 2
    TRUE
  elseif range.any?
  
end