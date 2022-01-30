defmodule ListLength do
  def call(list), do: do_call(list, 0)

  defp do_call([], acc), do: acc

  defp do_call([_head | tail], acc) do
    do_call(tail, acc + 1)
  end
end
