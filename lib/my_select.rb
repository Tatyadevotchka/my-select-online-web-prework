def my_select(collection)
new_collection =[]
i = 0 
while i < collection.length 
save = yield collection [i] 
if save == true 
  modified.push(collection[i])
end
i += 1
end
