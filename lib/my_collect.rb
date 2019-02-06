def my_collect(array)
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end

end
    if my_collect([]) do |name|
      return name.split(" ").first
      end
    else my_collect[]) do |lang|
      return lang.upcase
      end
end
