require 'pry'

def my_all?(collection)
  idx = 0
  while idx < collection.length  
    yield(collection[i])
    
    idx += 1 
  end
end