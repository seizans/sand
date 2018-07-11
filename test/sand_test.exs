defmodule SandTest do
  use ExUnit.Case
  doctest Sand

  test "greets the world" do
    assert Sand.hello() == :world
  end
end
