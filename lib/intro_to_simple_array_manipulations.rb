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
  var1 = array.pop
  var2 = array.pop
  return var1 && var2
end
