def starts_with_a_vowel?(word)
  if /\b[aeiou][a-z]*\b/.scan(word)
    return true
  elsif starts_with_a_vowel(word).scan(/\b[^AEIOUaeiou ][^ ]*\b/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
