#======================================================================
#- GOAL:  Print string elements from an array in all lower case
#
#- PSEUDOCODE:  
#  - Declare an array of strings with mixed capitalization
#  - Iterate through the elements to print all words in lower case only
#  - using the downcase method
#    
#======================================================================

# Declare an array of strings with mixed capitalization
word_list = %w[I Am Too Lazy to Come Up with a HUGH LIST of DiVeRsE wOrds]

#Iterate through the elements to print all words in lower case only
word_list.each do |word|
    p word.downcase
end

