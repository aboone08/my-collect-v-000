def my_collect()
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end
    
    my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
      return name.split(" ").first
      end
    my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
      return lang.upcase
      end
end
