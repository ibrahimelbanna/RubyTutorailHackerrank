def process_text (text)
     output = String.new
     text.each { |item| item =item.strip
        output += " " + item
        }
    return output.strip
end 



