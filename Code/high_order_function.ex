defmodule Hop do
    def twice(f, v) do
        f.(f.(v))
    end
end

add3 = fn(v) -> 3 + v end

IO.puts Hop.twice(add3, 7) # 13

twice = fn(f, v) -> f.(f.(v)) end
add3 = fn(v) -> 3 + v end

IO.puts twice.(add3, 7) # 13
