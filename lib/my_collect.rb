def my_collect(collection)
  i = 0 
  while i < collection.length 
    yield collection[i]
    i += 1
  end
  collection.each do |word|
    word.upcase
  end
end

  