def delete_nth(order,max_e)
  #your code here
result = []
  new_hash = Hash.new {|value,key| value[key]= 0}
    order.each do |n|
      new_hash[n] +=1
      result << n if new_hash[n] <= max_e
    end
   result
end

def delete_nth(order,max_e)
  #your code here

  new_hash = Hash.new(0)
    order.reject {|number| (new_hash[number] +=1) > max_e }
end

