def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |word| word.split('').map {|letter| esperanto.index(letter)} }

end
