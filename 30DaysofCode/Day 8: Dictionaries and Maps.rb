n = gets.strip.to_i 
phone_book = Hash.new

# n.times do
#     name = gets.strip
#     phone_number = gets.strip
#     phone_book[name] = phone_number
# end 
n.times do
    input = gets.split(" ")
    phone_book[input[0]] = input[1]
end

n.times do 
    input_name = gets.strip
    if phone_book.key? input_name
    puts "#{input_name}=#{phone_book[input_name]}"
    else 
    puts "Not found"
    end
end 