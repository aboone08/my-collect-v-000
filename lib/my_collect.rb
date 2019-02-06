def my_collect(array)
  if block_given?
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end
    array
  end
  return my_collect(collection) do |lang|
    lang.upcase
  end
  return my_collect(array) do |name|
    name.split(" ").first
  end
end
