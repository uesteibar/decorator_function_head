defmodule DecoratorFunctionHeadTest do
  use ExUnit.Case

  test "greets the world" do
    assert DecoratorFunctionHead.hello(:world) == :world
  end

  test "greets the earth" do
    assert DecoratorFunctionHead.hello(:earth) == :earth
  end

  test "greets people by their last name" do
    assert DecoratorFunctionHead.hello("Unai", "Esteibar") == "Hello Unai Esteibar"
  end
end
