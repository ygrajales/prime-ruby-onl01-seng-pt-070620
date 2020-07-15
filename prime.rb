require 'pry'

def prime?(number)
  
  limit = Integer.sqrt(number)
  int_limit = limit.to_i
  range = [2..int_limit]
  
  binding.pry
  
  if number < 2
    false
  elsif number == 2 || number == 3
    TRUE
  elsif range.any?{|factor| number % factor == 0}
    FALSE
  else
    TRUE
  end
  
end