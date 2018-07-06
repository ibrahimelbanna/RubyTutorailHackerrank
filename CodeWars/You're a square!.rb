def is_square(x)
  
  x < 0 ? false : Math.sqrt(x) % 1 == 0
end


def is_square(x)
  return false  if x < 0
  if Math.sqrt(x).modulo(1) == 0
  return true 
  else 
  return false
  end
   
end


def is_square(x)
  return false if x < 0
  Math.sqrt(x).modulo(1) == 0
end