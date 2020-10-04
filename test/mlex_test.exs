defmodule MLexTest do
  use ExUnit.Case
  doctest MLex

  test "greets the world" do
    assert MLex.hello() == :world
  end
end
