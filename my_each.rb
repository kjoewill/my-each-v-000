def my_each(collection)
  i=0
  while i < collection.size 
    yeild collection[i]
    i += 1
  end
end