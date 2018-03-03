defmodule FizzBuzzElixirTest do
  :capture_log
  use ExUnit.Case
  doctest FizzBuzzElixir

  test "returns 'fizz' when passed 3" do
    assert FizzBuzzElixir.fizzbuzz(3) == "fizz"
  end

  test "returns 'buzz' when passed " do
    assert FizzBuzzElixir.fizzbuzz(5) == "buzz"
  end
end
