require "pry"
def alphabetize(arr)
  # code here
  espAlp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|m| m.split("").map{ |a| espAlp.index(a)}} #{ |a, b| espAlp.index(a) <=> espAlp.index(b) }

end
