dictionary = ["howdy"] #dictionary of words that is referenced by substrings()

def substrings(str, dict)
	#compares each word in str with each element in dict[]
	dict_occurance = Hash.new;
	str = str.split(/ /);
	str.each do |word|
		dict.each do |item|
			if word =~ /(?i)#{item}/
				if dict_occurance.has_key?(item)
					dict_occurance[item] += 1
				else
					dict_occurance[item] = 1
				end
			end
		end
	end
	return dict_occurance;
end

p substrings("Howdy partner, sit down! How's it going?", dictionary);