require 'pry'
#def find_max_value(array)
#  new_array = array.sort
#  new_array[-1]
#end

def find_max_value(array)
  ans = -1
  array.length.times{|i|
    if array[i]>ans
      ans = array[i]
    end
  }
  ans
end