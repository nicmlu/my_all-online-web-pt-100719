require 'pry'

def my_all?(collection)
  idx = 0
  while idx < collection.length  
    yield(collection[idx])
    idx += 1 
    binding.pry
  end
end

