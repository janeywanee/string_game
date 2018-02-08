def level_one_palindrome
  p = "anna"
  if p == p.reverse
    print true
  end
end
level_one_palindrome

def level_without_reverse
  p = "Anna"
  check_word = []
  p.chars.each do |letter|
    chack_word.unshif(letter)
  end
  if p == check_word.join
    true
  end
end
