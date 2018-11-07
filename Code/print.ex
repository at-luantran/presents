a = ["Hey", 100, 123, :true, "People"]
defmodule ListPrint do
  def print([]) do
  end
  def print([head | tail]) do
    IO.puts(head)
    print(tail)
  end
end
ListPrint.print(a)
