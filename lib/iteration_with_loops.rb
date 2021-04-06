def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_nums = []
  src.length.times do |array|
    min_nums.push(array.min)
  end
  min_nums
end