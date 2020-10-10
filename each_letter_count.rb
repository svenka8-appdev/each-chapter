# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
#word = gets.chomp.split("")
word = ["a", "s", "d", "f", "a", "d", "a", "s", "d", "f"]
#unique= word.uniq
#p unique
#unique
word.each do |letter| 
#p letter
#p word.at(3) # this works to print f which is at position 3 (0,1,2,3) 10 times - which is the letter  count
#p index
end