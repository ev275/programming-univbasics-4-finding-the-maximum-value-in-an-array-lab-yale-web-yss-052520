def find_max_value(array)
  # Add your solution here
  count = 0
  while array[count] do
    if array[count] > array[count + 1]
      array[count] = max_value
    else
      array[count + 1] = max_value
    end
    count += 1
  end
  puts max_value
end