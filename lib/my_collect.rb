def my_collect(array)
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end
    array
    my_collect(array) do |name|
      return name.split(" ").first
      end
    my_collect(array) do |lang|
      return lang.upcase
      end
end
