def alphabetize(arr)
esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
organized = ""
ezperansza_alphabet = esperanto.split('')


# i = 0
# while i < (alpha.length - 1) 
# p i
arr.sort_by do  |word|
    word.split().collect do | check_letter| ezperansza_alphabet.index(check_letter)
 
      # if word[0] == alpha[i]

      end 
    end 
#  end 
#  i += 1
 end 
 alphabetize(arr)
 
#   *** Possible Solution ***
#  if word[0] == alphabet.index(i) if smae letter match 
# but the word[0] > alphabet index position 
# then sort word by alphabet order.