def alphabetize(arr)
  arr.sort_by {|string| string.split("").map{ |a| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(a)}}
end
