puts "Phrase: " 
text = gets.chomp.downcase()
puts "Number: "
n = gets.chomp.to_i

alpha = ('a'..'z').to_a
letters= text.split('').to_a
number = Hash[alpha.map.with_index.to_a]
string = []

letters.each do |i|
	if number[i] == nil
		string.push(" ")
	else
    number2= number[i] -n
    newletter=alpha[number2]
    string.push(newletter.to_s)
end
end


puts string.join("")






