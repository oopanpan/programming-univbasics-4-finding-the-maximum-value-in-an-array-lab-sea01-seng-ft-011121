require 'pry'
#def find_max_value(array)
#  new_array = array.sort
#  new_array[-1]
#end

def find_max_value(array)
  ans = 0
  count = 0
  while count < array.length do
    if array[count] < array[count+1]
      ans = array[count + 1]
      binding.pry
    else ans = array[count]
    end
  count += 1
  end
  ans
end

hill = [1,2,3,4,5,4,3,2,1]
find_max_value(hill)