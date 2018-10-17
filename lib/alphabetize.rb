def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |phrase|
    phrase.split("").map do |char|
      alphabet.index(char)
    end
  end
end
