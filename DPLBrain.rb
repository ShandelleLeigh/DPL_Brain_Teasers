##

# # find combos of string:
# def combo_string
# end

### alphabetize_string
#   input = gets.strip.split("")
#   new_string = input.sort!.join("")
#   puts new_string


### capitolize first letter of each word
# input = gets.strip
# string = input.split.map(&:capitalize).join(' ')
# puts string


#
# # return longest word in phrase
# puts "Type in a phrase or collection of words: "
# input = gets.strip.split(" ")
#
#


# counts vowels in string, returns amt
#
# i = 0
#
# input = gets.strip.split("")
# input.each | input == "a"||"e"||"i"||"o"||"u"  do |i +=1|
#   puts i
# end
# #
#

# is it a prime?
@num = gets.strip.to_i

def prime
  if @num <= 1
    false
  else 2..Math.sqrt(@num).floor.each{|i| return false if @num % i == 0}
    true
  end
end

if prime == true
   puts "it's a prime number"
else
  puts "it's not a prime number"
end


# x = (2..99)
#
# if num % x == 0
#   puts "#{num} is not a prime"
# else
#   puts "#{num} is a prime"
# end
