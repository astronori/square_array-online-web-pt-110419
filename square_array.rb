def sq(arr)
  enum = arr.each
  a = []
  loop do
    n = enum.next
    a << n*n
  end
  a
end
sq [1, 2, 3, 4]
  #=> [1, 4, 9, 16]