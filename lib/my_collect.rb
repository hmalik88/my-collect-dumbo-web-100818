def my_collect(array)
	if array.size > 0
		counter = 0
		modified_array = []
		while counter < array.size
			modified_array.push(yield array[counter])
			counter += 1
		end
	end
	modified_array
end