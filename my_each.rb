def my_each(a)
  x = 0
  while x < a.size
    yield a[x]
    x += 1
  end
  a
end

collection = [1, 2, 3, 4]
my_each(collection) { |x| x }
