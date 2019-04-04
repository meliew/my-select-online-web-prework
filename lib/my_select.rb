def my_select(collection)
  i = 0
  new_array =[]
  while i < array.length
    if yield)array[i]
      new_array << array[i]
    end
    i += 1
  end
  new_array
end
