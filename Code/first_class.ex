s = fn(a, b) -> a + b end
sum = s.(1, 3)
IO.puts(sum) # 4


a = Enum.map(1..4, fn(i) -> i * i end)
# [1, 4, 9, 16]






p a
