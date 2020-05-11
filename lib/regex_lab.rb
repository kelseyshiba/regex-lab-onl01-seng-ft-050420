require 'pry'
def starts_with_a_vowel?(word)
  word.start_with?(/[aeiou|AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 
end

def valid_phone_number?(phone)
   text.all? {|number| number.scan()}
end
