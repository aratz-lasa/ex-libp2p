defmodule ExLibp2pTest do
  use ExUnit.Case
  doctest ExLibp2p

  test "greets the world" do
    assert ExLibp2p.hello() == :world
  end
end
