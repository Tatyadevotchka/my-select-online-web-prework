def my_select(collection)
new_collection =[]
i = 0 
while i < collection.length 
item = yield collection [i] 
if item == true 
  modified.push(collection[i])
end
i += 1
end
