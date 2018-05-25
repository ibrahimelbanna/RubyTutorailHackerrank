# Enter your code here
def mask_article (text , array_words)
    result = String.new(text)
    array_words.each { |word| 
        replace =strike(word)
        result = result.gsub(word,replace)
}
    return result
end

def strike (word)
    text = String.new(word)
    text[0,0] = '<strike>'
    text[text.length,0] = '</strike>'
    return text
end


