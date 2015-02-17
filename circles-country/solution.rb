def leastBorders( x_array, y_array, r_array, x1, y1, x2, y2)
	index = 0
	count = 0
	start_in_c = false
	end_in_c = false

	for x in x_array
		if( Math.sqrt((x_array[index] - x1)**2 + (y_array[index] - y1)**2) < r_array[index] )
			start_in_c = true
		end
		if ( Math.sqrt((x_array[index] - x2)**2 + (y_array[index] - y2)**2) < r_array[index]  )
			end_in_c = true
		end	

		unless (start_in_c && end_in_c)
			if(start_in_c)
				count += 1
			elsif(end_in_c)
				count += 1
			end
		end
		index += 1
	end
	return count
end