defmodule FizzBuzzElixir do
  def fizzbuzz(number) when rem(number, 15) == 0, do: "fizzbuzz"
  def fizzbuzz(number) when rem(number, 3) == 0, do: "fizz"
  def fizzbuzz(number) when rem(number, 5) == 0, do: "buzz"
  def fizzbuzz(number) when rem(number, 15) == number, do: number 
end
