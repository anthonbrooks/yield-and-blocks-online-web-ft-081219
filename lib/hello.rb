def hello_t(array)
  i = 0 
  l = array.length

  while i < l
    yield array[i]
    i += 1
  end
end

# call your method here!

