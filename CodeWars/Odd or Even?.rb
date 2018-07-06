def odd_or_even(array)
  #your code here
  sum = 0
    array.each do |number|
    sum += number
    end
    if  sum % 2 == 0 
        return "even"
      else 
         return "odd"
      end
end


