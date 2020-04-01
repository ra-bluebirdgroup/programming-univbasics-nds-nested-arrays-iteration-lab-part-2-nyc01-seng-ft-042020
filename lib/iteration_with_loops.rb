#
# def find_greater_pair(array)
#   # Add your solution here
#   new_array = []
#   array_index = 0
# while array_index < array.count do
#     element_index = 0
#     #max_value = -1
#     while array[array_index].count < element_index do
#         if array[array_index][0] < array[array_index][1]
#          max_value = array[array_index][1]
#          new_array << max_value
#        else
#          max_value = array[array_index][0]
#          new_array << max_value
#         end
#         new_array << max_value
#       element_index += 1
#     end
#
#      array_index += 1
# end
#    new_array
# end



def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  row_index = 0
while row_index < src.count do
  element_index = 0
  min_value = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < min_value
      min_value = src[row_index][element_index]
    end
    element_index += 1
  end
  new_array << min_value
  row_index += 1
end
new_array
end
#this test is asking for a "find_greater_pair" that
#"returns the larger numbers from each pair in a new Array"
#but it is actually testing for the min
