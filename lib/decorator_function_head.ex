defmodule DecoratorFunctionHead do
  def hello(first_name, last_name \\ nil)

  def hello(:world, _last_name) do
    :world
  end

  def hello(:earth, _last_name) do
    :earth
  end

  def hello(first_name, last_name) do
    "Hello #{first_name} #{last_name}"
  end
end
