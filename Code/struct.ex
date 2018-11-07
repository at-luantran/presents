defmodule User do
  defstruct name: "John",  age: 27
end
  john = %User{}
  IO.puts(john.name)
  IO.puts(john.age)
  meg = %{john | name: "Luan"}
  IO.puts(john.name)
  IO.puts(meg.name)
  IO.puts(meg.age)
