# def reverse_each_word(sentence1)
#     array = []
#     sentence1.each do |words|
#         words = words.reverse
#     end
#     array
# end

def reverse_each_word(array) #array is given sentence, we need to reverse it
    sentence = array.split (" ") # splits given string (" ")
        sentence.collect {|words| words.reverse!} #collect for changing our return value , using { } syntax can fit on one line
        sentence.join (" ") #joining words (" ")
end