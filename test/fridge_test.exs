defmodule FridgeTest do
  use ExUnit.Case
  doctest Fridge

  test "greets the world" do
    assert Fridge.hello() == :world
  end

  # Primitive Universe

  test "Graph is available." do
    assert Graph.new
  end

end
