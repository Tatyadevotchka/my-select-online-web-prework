def 

  new_collection = []
  while i < collection.length
    item = yield(collection[i])
    if item == true
      new_collection << collection[i]
    end
    i = i + 1
  end
  new_collection
end	end
