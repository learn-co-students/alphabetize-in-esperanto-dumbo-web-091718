def alphabetize(arr)
  # code here
  sorted_hash = {}
  esperanto_sort = []

  esperanto_alphabet = {
    "a" => 1,
    "b" => 2,
    "c" => 3,
    "ĉ" => 4,
    "d" => 5,
    "e" => 6,
    "f" => 7,
    "g" => 8,
    "ĝ" => 9,
    "h" => 10,
    "ĥ" => 11,
    "i" => 12,
    "j" => 13,
    "ĵ" => 14,
    "k" => 15,
    "l" => 16,
    "m" => 17,
    "n" => 18,
    "o" => 19,
    "p" => 20,
    "r" => 21,
    "s" => 22,
    "ŝ" => 23,
    "t" => 24,
    "u" => 25,
    "ŭ" => 26,
    "v" => 27,
    "z" => 28
  }

  arr.each do |word|
    sorted_hash[word] = esperanto_alphabet[word[0]]
  end

  sorted_arr = sorted_hash.sort_by {|key, value| value}

  sorted_arr.each do |array|
    array.each do |item|
      if esperanto_alphabet.include?(item[0])
        esperanto_sort << item
      end
    end
  end

  if esperanto_sort[0][0] == esperanto_sort[1][0]
    esperanto_sort = esperanto_sort.sort
  end
  
  return esperanto_sort
end
