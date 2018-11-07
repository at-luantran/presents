Enum.each(["Hello", "Every", "one"], fn(s) -> IO.puts(s) end)
# Hello Every one

res = Enum.map([2, 5, 3, 6], fn(a) -> a*2 end)
IO.puts(res) # [4, 10, 6, 12]

res = Enum.reduce([1, 2, 3, 4], 5, fn(x, accum) -> x + accum end)
IO.puts(res) # 15
