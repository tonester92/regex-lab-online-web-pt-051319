
def starts_with_a_vowel?(word)
# (/[aeiou]/)
if word.match(/\A[aeiou]/i) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
<<<<<<< HEAD
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.$/) == nil
=======
  text.scan(/\l\w{5}\logger/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.?/) == nil
>>>>>>> fed5303bfe0987b553e11e0518bffc61ec7bcaf4
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
<<<<<<< HEAD
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
=======
  if phone.match(/\(?([0-9]{4})\)?([ - ]?)([0-9]{3})([ - ]?)([0-9]{2})/) == nil
>>>>>>> fed5303bfe0987b553e11e0518bffc61ec7bcaf4
    return false
  else
    return true
  end
end