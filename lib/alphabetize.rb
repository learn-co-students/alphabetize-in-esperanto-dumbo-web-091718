ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |s|
    s.each_char.map { |c| ESPERANTO_ALPHABET.index(c) }
  end
end
