def alphabetize(arr)
alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
organized = ""
ezperansza_alphabet = alpha.split('')


alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

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