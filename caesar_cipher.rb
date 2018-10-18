#This program is designed to encrypt text by increasing the decimal value of each character by 5.

def caesar_cipher (str, shift)
	str_char = str.split(//) #creates array of substrings
	sol = ""
	str_char.each do |character|
		if character =~ /[a-z]/ || character =~ /[A-Z]/
			character = character.ord #assigns decimal value of character to variable
			if character+shift > 90 && character <= 90 || character+shift > 122
				character -= 26
			end
			character += shift #the variable 'character' is increased by the value of 'shift'
		end
		sol += character.chr
	end
	sol
end

def str_concat (str, str2)
	if str =~ /[a-z]/
		str + str2
		else
	puts "go home"
end
end

puts "Enter a string: ";
str = gets;
puts caesar_cipher(str.chomp, 5);
puts str_concat("hello","goodbye")



