names = {
	first: "Ian",
	last: "Vaughn"
}

names2 = {
	middle: "Benjamin"
}

=begin

names2 = names.dup

puts names.has_key? :first && :last #checks to see if there is value
puts names.fetch :first #fetches value for key 'first'

names.each { |k,v| puts "Name: #{v}"}
names.each_key...
names.each_value...
names.each_pair...

=end

names.merge! names2 #using the ! works on orig hash, instead of copy
puts names