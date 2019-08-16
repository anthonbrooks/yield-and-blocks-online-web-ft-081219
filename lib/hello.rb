def hello_t(array)
  i = 0 
  l = array.length

  while i < l
    yield array[i]
    i += 1
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end