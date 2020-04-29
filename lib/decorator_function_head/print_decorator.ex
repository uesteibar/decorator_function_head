defmodule DecoratorFunctionHead.PrintDecorator do
  use Decorator.Define, [print: 0]

  def print(body, context) do
    quote do
      IO.puts("Function called: " <> Atom.to_string(unquote(context.name)))
      unquote(body)
    end
  end

end
