def squared_array
  enum = arr.each
  a = []
  loop do
    n = enum.next
    a << n*n
  end
  a
end
square [1, 2, 3]
  #=> [1, 4, 9]