require 'pry'

ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |a|
    a.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end

#ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

=begin
expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
sorted_expressions = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
=end
