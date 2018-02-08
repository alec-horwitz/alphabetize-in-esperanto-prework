require "pry"
def alphabetize(arr)
  # code here
  espAlp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort { |a, b| espAlp.index(a) <=> espAlp.index(b) }

end
