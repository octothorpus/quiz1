
# 7. Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.
# 11. BONUS: Rewrite the method `titleize` in question #7 without mutating any variable.
#
# print "Enter book title: "
# sentence = gets.chomp

def titleize(string)
  array =[]
  array << string.split.each {|x| x.capitalize! if x != "and" or x != "the" or x != "in" or x != "of" or x != "or" or x != "from"}
  array.join(" ")
end

# not done, this doesn't work.


print titleize("where in the world are you from?!")



#   # check for user input of exit to break loop, otherwise
#   # shovel input into array
#   name == "exit" ? break : books << name
# end
#
# # for each input, split into words and capitalize
# # however, do a regex and check if each word matches
# # and/or/if etc. and skip if it does
# # afterwords, rejoin the string together
# puts books.sort.map { |x| x.split(" ").map { |y| y.match(/\bfor\b/i) ? y : y.capitalize }.join(" ") }
