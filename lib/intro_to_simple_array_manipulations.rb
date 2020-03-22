def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  newVar = array.pop
  return newVar
end

def pop_with_args(array)
  var1 = array.pop(2)
  return var1
end
