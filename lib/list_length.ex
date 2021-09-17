defmodule ListLength do
  def call(list), do: calculate(list, 0)

  defp calculate([], acc), do: acc

  defp calculate([_head | tail], acc) do
    acc = acc + 1
    calculate(tail, acc)
  end
end
