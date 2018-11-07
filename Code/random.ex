defmodule Random do
  def luan(x) do
    random_number = :rand.uniform(10)
    x - random_number
  end
end
IO.puts(Random.luan(1)) 
