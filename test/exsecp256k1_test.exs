defmodule Exsecp256k1Test do
  use ExUnit.Case
  doctest Exsecp256k1

  test "greets the world" do
    assert Exsecp256k1.hello() == :world
  end
end
