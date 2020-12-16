#def find_max_value(array)
#  new_array = array.sort
#  new_array[-1]
#end

def find_max_value(array)
  max_value = nil
  array.length.times {|index|
    if array[index] < array[index+1]
      max_value = array[index+1]
    else
      max_value = array[index]
    end
  max_value
end

hill = [1,2,3,4,5,4,3,2,1]
find_max_value(hill)