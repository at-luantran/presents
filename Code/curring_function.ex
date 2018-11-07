defmodule Curry do

  def curry(fun) do
    {_, arity} = :erlang.fun_info(fun, :arity)
    curry(fun, arity, [])
  end

  def curry(fun, 0, arguments) do
    apply(fun, Enum.reverse arguments)
  end

  def curry(fun, arity, arguments) do
    fn arg -> curry(fun, arity - 1, [arg | arguments]) end
  end


end

curried = Curry.curry(fn a, b, c, d -> a * b + div(c, d) end)

IO.puts(curried.(5).(5).(10).(2)) # => 30


five_squared = curried.(5).(5)
five_squared_plus_five = five_squared.(10).(2)
IO.puts(five_squared_plus_five) # => 30
