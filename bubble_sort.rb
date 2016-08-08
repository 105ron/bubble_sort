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
  number_array
end

puts bubble_sort([14,1,2,3,4,5,6,7,8,9,10,0])

def bubble_sort_by(array_sort)
  array_length = array_sort.length - 1 
  sort = false
  until  sort == true 
	sort = true
    for i in (0...array_length)
      y = yield(array_sort[i],array_sort[i + 1]) #Our yield compares the two array elements
	  if y > 0
	    array_sort[i],array_sort[i + 1] = array_sort[i + 1],array_sort[i]
        sort = false
	  end
    end
    array_length -= 1 #Don't iterate over elements that are sorted
  end
  array_sort
end

new_var = bubble_sort_by(["hi","hello","hey"]) do |left,right|
  left.length - right.length
end
puts new_var

    
