add_one = fn(integer) ->
 integer + 1
end
multiply_by_four = fn(integer) ->
 integer * 4
end
IO.puts(multiply_by_four.(add_one.(1)))
IO.puts(2 |> add_one.() |> add_one.() |> multiply_by_four.())
