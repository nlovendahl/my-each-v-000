def my_each(array)
  count = 0
  while count < array.length
    yield(array[count]){|x| puts x}
    count += 1
  end
  array
end

def my_each(array)
  array.each do |element|
    puts element
  end
end
