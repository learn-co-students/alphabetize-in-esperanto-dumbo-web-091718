def alphabetize(arr)
esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
organized = ""

arr.sort_by do  |word|
    word.split('').map do |letter| ezperansza_alphabet = esperanto.split('').index(letter)
      end 
    end 

 end 
 
#   *** Possible Solution ***
#  if word[0] == alphabet.index(i) if smae letter match 
# but the word[0] > alphabet index position 
# then sort word by alphabet order.