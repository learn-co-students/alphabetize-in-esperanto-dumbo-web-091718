require "pry"

def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.split("").map do |a|
      alpha.index(a)
    end
  end
end