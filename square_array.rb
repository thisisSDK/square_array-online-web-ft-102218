array = []
def square_array(array)
  squared_array = []
  squared_array.each { |num| array << num ** 2 }
  array
end