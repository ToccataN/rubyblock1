puts "Give me a word!: "
text= gets.chomp.downcase()

dictionary = ["mouth", "in","the","poop", "face", "meager", "cat", "squirrel", "pathos", "dog", "variety", "desade", "gun", "an", "animal"]


def substring (text, dictionary)
   output= Hash.new(0)
   words= text.split(" ")
   words.each do |word| 
   	dictionary.each do |x|
    if word ==x
   	output[word] += 1
    end
   end
   end
 puts output


end

substring(text, dictionary)