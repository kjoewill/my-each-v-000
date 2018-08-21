array = [1, 2, 3, 4]


def my_each(collection)
  i=0
  while i < collection.size 
    yeild collection[i]
    i += 1
  end
end


my_each(array) { |e| puts e }