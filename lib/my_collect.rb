def my_collect(collection)
  i = 0 
  while i < collection.length 
    yield collection[i]
    i += 1
  end
  collection
end

my_collection(collection) do |word|
  word.upcase
end
  