#!/bin/ruby

require 'json'
require 'stringio'

# Complete the factorial function below.
def factorial(n)
    if n < 0
    return nil 
    end 
result = 2
    if  n > 0
        result = result * n 
        n-=1
    end
return result
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

result = factorial n

fptr.write result
fptr.write "\n"

fptr.close()


# the easy one 
#!/bin/ruby

require 'json'
require 'stringio'

# Complete the factorial function below.
def factorial(n)
    if n == 0 || n == 1
       return 1 
    else 
       n*factorial(n-1)
    end
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

result = factorial n

fptr.write result
fptr.write "\n"

fptr.close()

