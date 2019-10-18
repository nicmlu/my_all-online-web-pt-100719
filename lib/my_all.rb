require 'pry'

def my_all?(collection)
  idx = 0
  while idx < collection.length  
    yield(collection[i])
    idx += 1 
  end
end

my_all?([1,2,3]) {|i| i < 2}