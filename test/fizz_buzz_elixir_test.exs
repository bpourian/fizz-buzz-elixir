defmodule FizzBuzzElixirTest do
  :capture_log
  use ExUnit.Case
  doctest FizzBuzzElixir

  test "returns 'fizz' when passed 3" do
    assert FizzBuzzElixir.fizzbuzz(3) == "fizz"
  end
end
