def alphabetize(arr)
  arr.sort_by {|m| m.split("").map{ |a| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(a)}}
end
