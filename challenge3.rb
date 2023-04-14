#======================================================================
#- GOAL:  Use a method that returns string elements from a passed array
#   that contain 'ing'
#
#- PSEUDOCODE:  
#  - Declare an array of strings containing "ing" words
#  - Create a method to accept the string array
#  - Create an output array within the method
#  - Iterate through the elements and push only 'ing' words to the
#       output array using the include? method
#    
#======================================================================

# Declare an array of strings containing "ing" words
word_list = %w[I Am Too Lazy to Come Up with a HUGH LIST of DiVeRsE wOrds Adding more interesting words for planning these begining words]

# Create a method to accept the string array
def check_for_ing_words(input)
    # Create an output array within the method
    output = []
    # Iterate through the elements and push only 'ing' words to the output array using the include? method
    input.each do |element|
        output.push(element) if element.include?("ing")
    end
    output
end

p check_for_ing_words(word_list)
