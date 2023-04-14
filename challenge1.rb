#======================================================================
#- GOAL:  Print string elements of an array that have 4 characters
#
#- PSEUDOCODE:  
#  - Declare an array of strings with three, four, and five+ characters
#  - Iterate through the elements to find and print 4-character words
#    
#======================================================================

#Declare the array of strings
word_list = %w[I am too lazy to come up with a huge list of diverse words]

# Iterate through the elements to find and print 4-character words
word_list.each do |word|
    p word if word.length == 4
end

