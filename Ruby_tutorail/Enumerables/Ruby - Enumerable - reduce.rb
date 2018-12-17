def sum_terms(n)
  # your code here
   return  (1..n).inject(0) {|sum, num| sum + num**2 +1}
end

