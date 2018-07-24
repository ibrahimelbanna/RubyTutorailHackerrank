#!/bin/ruby
N = gets.strip.to_i
if (N % 2 != 0  )
    puts "Weird" 
elsif (N % 2 == 0  and N > 2 and N < 5 ) 
    puts "Not Weird"  
elsif ( N % 2 == 0 and N > 6 and  N <= 20 ) 
    puts "Weird"  
elsif ( N % 2 == 0 and  N > 20 ) 
    puts "Not Weird"   
end
