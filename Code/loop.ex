defmodule Loop do
  def loop_print(msg, n) when n <= 1 do
    IO.puts(msg)
  end

  def loop_print(msg, n) do
    IO.puts(msg)
    loop_print(msg, n - 1)
  end
end
Loop.loop_print("a", 2)
