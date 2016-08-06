def bubble_sort(number_array)
  array_length = number_array.length - 1
  sort = false
  until  sort == true 
	sort = true
    for  index in (0...array_length)
        if number_array[index] > number_array[index + 1]
          number_array[index], number_array[index + 1] = number_array[index + 1],number_array[index] #Swap elements if they're out of order
          sort = false #If we swap elements, set this false and we will run outer loop again
	    end
    end
	array_length -= 1 #Don't iterate over elements that are sorted
  end
  puts number_array
end



bubble_sort([14,1,2,3,4,5,6,7,8,9,10,0])
