# def square_array(array)
#   new_array = []
#   i = 0 
#   while i < array.size do
#   new_array << (array(i)**2)
#   i += 1
#   end 
#   new_array
# end


def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end

