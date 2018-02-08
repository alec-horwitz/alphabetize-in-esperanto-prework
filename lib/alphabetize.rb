def alphabetize(arr)
  arr.sort_by {|string| string.split("").map{ |character| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(character)}}
end
