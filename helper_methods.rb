
# 7. Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.
# 11. BONUS: Rewrite the method `titleize` in question #7 without mutating any variable.
#
print "Enter book title: "
string = gets.chomp

def titleize(string)
  excluded_words = ["and", "the" ,"in" , "of", "or", "from"]
  array =[]
  array << string.split.each { |word| word.capitalize! unless
    excluded_words.include?(word) }
  #  word.!include?("and", "the" ,"in" , "of", "or", "from")}
  array.join(" ")
end


#
print titleize(string)
