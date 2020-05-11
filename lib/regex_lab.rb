require 'pry'
def starts_with_a_vowel?(word)
  word.start_with?(/[aeiou|AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/)
    return true 
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.split.each do |number| 
    binding.pry
    if number.match(/(\d+)(\d+)(\d+)/)
      return true
    else
      false
    end
  end 
end

#"28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"