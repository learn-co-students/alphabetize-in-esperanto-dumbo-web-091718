def alphabetize(arr)
  espo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  return arr.sort_by{|string| string.tr(espo, ascii)}
end