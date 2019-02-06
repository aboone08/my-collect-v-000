def my_collect(array)
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end

end
    if my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
      return name.split(" ").first
      end
    else my_collect['ruby', 'javascript', 'python', 'objective-c']) do |lang|
      return lang.upcase
      end
end
