require "pry"
def alphabetize(arr)
  # code here
  espAlp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|m| 
    m.split("").map { |a, b| espAlp.index(a) <=> espAlp.index(b) }
   } #{ |a, b| espAlp.index(a) <=> espAlp.index(b) }

end
