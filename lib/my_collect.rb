def my_collect(collection)
  empty_array = []
  i = 0
  while i < collection.length
    yield(collection[i])
    empty_array << collection[i]
    i += 1

empty_array
end
