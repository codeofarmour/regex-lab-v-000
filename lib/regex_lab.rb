def starts_with_a_vowel?(word)
  not word.match(/^[aeiouAEIOU]/).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  not text.match(/^[A-Z].*[\.?!]$/).nil?
end

def valid_phone_number?(phone)
  not phone.match(/^[(+]?(\d+)[-\s)]?(\d+)[-\s]?(\d+)$/).nil?
end
