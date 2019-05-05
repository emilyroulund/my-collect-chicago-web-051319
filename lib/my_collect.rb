def my_collect(collection)
  empty_array = []
  i = 0
  while i < collection.length
    yield(collection[i])
    collection << collection[i]
    i += 1
end
collection
end
