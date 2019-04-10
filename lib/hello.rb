def hello_t(array)
counter = 0 
while counter < array.length 
yeild array[counter]
counter += 1 
end
end
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
end
end
