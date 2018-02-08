def alphabetize(arr)
  arr.sort_by {|s|s.split("").map{|c|"abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(c)}}
end
