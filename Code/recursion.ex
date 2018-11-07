defmodule Math do
  def fact(res, num) do
    if num === 1 do
      res
    else
      new_res = res * num
      fact(new_res, num - 1)
    end
  end
end
IO.puts(Math.fact(1,4) # 24

# fact(1, 4)
# fact(4, 3)
# fact(12, 2)
# fact(24, 1) => 24



defmodule Math do
  def sum_list([head | tail], accumulator) do
    sum_list(tail, head + accumulator)
  end

  def sum_list([], accumulator) do
    accumulator
  end
end

IO.puts Math.sum_list([1, 2, 3], 0) #=> 6
