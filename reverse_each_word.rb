def reverse_each_word(string)
    reversed = []
    array = string.split(" ")
    array.collect do |word|
        reversed << word.reverse
    end
    reversed.join(" ")

end