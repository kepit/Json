defmodule Json do
  require JSX
  
  def encode(term, opts \\ []) do
    JSX.encode(term,opts)
  end

  def decode(json, opts \\ []) do
    JSX.decode(json,opts)
  end

  def encode!(term, opts \\ []) do
    JSX.encode!(term,opts)
  end
  
  def decode!(json, opts \\ []) do
    JSX.decode!(json,opts)
  end
end
