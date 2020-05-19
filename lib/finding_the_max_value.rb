def find_max_value(array)
  # Add your solution here
  count = 0
  while array[count] do
    if array[count] > array[count + 1]
      max_value = array[count]
    else
      max_value = array[count + 1]
    end
    count += 1
  end
  puts max_value
end