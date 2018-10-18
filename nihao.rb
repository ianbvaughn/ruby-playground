connection_data = {
	ip_addresses: "127.0.0.1",
	protocol: "tcp"
}

connection_data.each do |key,value|
	print "The key is #{key}, and the value is #{value}\n"
end

connection_data[:password] = 'abc123'

connection_data.each do |key,value|
	print "The key is #{key}, and the value is #{value}\n"
end

if connection_data[:protocol] == 'tcp'
	print "You're using a TCP connection!\n"
else
	print "You are using a UDP connection!\n"
end