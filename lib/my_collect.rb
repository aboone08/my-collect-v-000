def my_collect(array)
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end
    array
    my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
      if name.split(" ").first
      end
    my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
      if lang.upcase
      end
end

