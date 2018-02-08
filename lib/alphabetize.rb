require "pry"
def alphabetize(arr)
  # code here
  espAlp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|m| m } #{ |a, b| espAlp.index(a) <=> espAlp.index(b) }
  binding.pry
end
