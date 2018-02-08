def alphabetize(arr)
  # code here
  espAlp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! {|m| m.espAlp } #{ |a, b| espAlp.index(a) <=> espAlp.index(b) }
end
