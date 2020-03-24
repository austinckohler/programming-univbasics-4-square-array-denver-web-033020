
# def square_array(array)
#   new_array = []
#   counter = 0
  
#   while counter < array.length do
#     new_array << array[counter] ** 2
#     counter += 1
# end
# return new_array
# end

#while as an interator
#take an array, square each number
#take a new arry with squared numbers

def square_array(numbers)
  array = []
  counter = 0 
  
  
  while counter < numbers.length do
    array << (numbers[counter] ** 2)
    counter += 1
    
  end
  array
end
puts square_array([1,5,50])
puts square_array([3,6,9,10,12])