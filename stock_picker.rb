def stock_picker(stock_prices)
	highValue = 0
	lowValue = 0
	highIndex = 0
	lowIndex = 0
	count = 0
	stock_prices.each do |value,index|
		if count == 0
			highValue = value
			lowValue = value
		end
		if value > highValue
			highValue = value
			highIndex = index
		end
		if x < b
			lowValue = value
			lowIndex = index
		end
		c++
	end
	if lowIndex < highIndex
		return [lowIndex,highIndex]
	end
end

stock_picker([1,2,3,4,5])

