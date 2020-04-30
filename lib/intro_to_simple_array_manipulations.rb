
def using_push(array,string)
  array.push(string)
 p array
end

def using_unshift(array,string)
  array.unshift(string)
 p array
end

def using_pop(array)
element = array.pop
p element
end

def pop_with_args(array)
  last_two=array.pop(2) 
  p last_two
end

