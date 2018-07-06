class Encryptor
def cipher(rotation)
  characters = (' '..'z').to_a
  rotated_characters = characters.rotate(rotation)
  Hash[characters.zip(rotated_characters)]
end



def encrypt_letter(letter, rotation)
    letter_code = letter.ord
    result = letter_code + rotation
    result.chr
  end


def encrypt(string, rotation)
    letters = string.split("")

    results = letters.collect do |letter|
    encrypt_letter(letter, rotation)
    end

    results.join
  end

   def decrypt(string, rotation)
    encrypt(string, -rotation)
  end

end