defmodule FizzBuzzElixirTest do
  :capture_log
  use ExUnit.Case
  doctest FizzBuzzElixir

  test "returns 'fizz' when passed 3" do
    assert FizzBuzzElixir.fizzbuzz(3) == "fizz"
  end

  test "returns 'buzz' when passed 5" do
    assert FizzBuzzElixir.fizzbuzz(5) == "buzz"
  end

  test "resturns 'fizzbuzz' when passed 15" do
    assert FizzBuzzElixir.fizzbuzz(15) == "fizzbuzz"
  end
end
