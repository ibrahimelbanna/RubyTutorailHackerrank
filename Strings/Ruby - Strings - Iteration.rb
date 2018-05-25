# Your code here
def count_multibyte_char (str)
    number = 0 
    str.each_char {|x|
     if x.to_s.bytesize > 1 
      number +=1
     end
     }
    return number 
end 

