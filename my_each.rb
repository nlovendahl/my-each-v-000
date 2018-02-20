def my_each(array)
  count = 0
  while count < array.length
    yield(array[count])
      do |x| puts x
    end
    count += 1
  end
  array
end

def my_each(array)
  array.each do |element|
    puts element
  end
end
