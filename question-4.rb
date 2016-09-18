tiles = ["A", "B", "D", "E", "F", "I", "O", "R", "_"]
words = ["DOG", "FRIDA", "GOOD", "FOOD", "RED", "BROWNIE"]

points = {
  "A" => 1,
  "B" => 5,
  "D" => 3,
  "E" => 1,
  "F" => 7,
  "I" => 1,
  "O" => 11,
  "R" => 4,
  "_" => 2
}

# 4. Write a function that finds the valid word with the most points in the words array.

# Points are calculated based on the sum of a word's tile values (found in the points hash).
# For example, "RED" is worth 4 + 1 + 3 points for a total of 8 points.

# The solution(s) from question 1 and 3 can be used here.
