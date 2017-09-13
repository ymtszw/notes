defmodule Dial.Impl do
  @spec main(integer) :: {:atom, atom | float}
  def main(term) do
    x =
      case fetch(term) do
        1 -> :some_atom
        2 -> 3.14
      end
    convert(x)
  end

  defp convert(x) when is_atom(x), do: {:atom, x}

  defp fetch(term), do: term
end
