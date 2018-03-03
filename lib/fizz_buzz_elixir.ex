defmodule FizzBuzzElixir do
  def fizzbuzz(number) when rem(number, 3) == 0, do: "fizz"
  def fizzbuzz(number) when rem(number, 5) == 0, do: "buzz"
end
