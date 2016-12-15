#Bubble Sort

Bubble Sort is one of the simpler (but more processor-intensive) ways of sorting a group of items in an array, where each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted.

* `#bubble_sort` takes an array and returns a sorted array.

* `#bubble_sort_by` sorts an array but accepts a block. The block takes two arguments which represent the two elements currently being compared. If the result of the block is negative, the element on the left is "smaller" than the element on the right. 0 means they are equal. A positive result means the left element is greater. This is used to sort the array.

This is a project for [TheOdinProject's](http://www.theodinproject.com) Ruby track. See [here](http://www.theodinproject.com/courses/ruby-programming/lessons/advanced-building-blocks?ref=lc-pb) for more information.
