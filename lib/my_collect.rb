array = [" "]
def my_collect(array)
    i=0
  while i<array.length
    yield (array[i])
    i=i+1
  end

end
    if my_collect(array) do |name|
      name.split(" ").first
      end
    else my_collect(array) do |lang|
      lang.upcase
      end
end
