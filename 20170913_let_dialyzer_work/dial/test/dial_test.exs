defmodule DialTest do
  use ExUnit.Case
  doctest Dial

  test "greets the world" do
    assert Dial.hello() == :world
  end
end
