def my_select(collection)
  i = 0
  collection2 = []
  while i < collection.length
    
    collection2.push(yield collection[i])
    
    i += 1
  end
  collection2
end
