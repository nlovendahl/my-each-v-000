def my_each(array)
  count = 0
  while count < array.length
    yield(array[count]) {|element| puts element}
  end
  array
end
