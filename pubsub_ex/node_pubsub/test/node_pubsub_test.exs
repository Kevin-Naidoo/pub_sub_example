defmodule NodePubsubTest do
  use ExUnit.Case
  doctest NodePubsub

  test "greets the world" do
    assert NodePubsub.hello() == :world
  end
end
