# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp.split("")
#word = ["a", "s", "d", "f", "a", "d", "a", "s", "d", "f"]
#p uniqword=word.uniq()
#unique= word.uniq
#p unique
#unique
word.each_with_index do |letter, number| 
#for letter[]
 # do
#p letter
wc= word.count(letter)
puts "#{letter} appears #{wc} times"
#lettercount=1
#p letter
#lettercount=lettercount+number
#p lettercount
 # end
#p word.at(letter.to_i) # this works to print f which is at position 3 (0,1,2,3) 10 times - which is the letter  count
#p index
end