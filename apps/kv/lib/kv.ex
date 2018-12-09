defmodule KV do
  use Application

  @doc """
  Callback
  """
  def start(_type, _args) do
    KV.Supervisor.start_link(name: KV.Supervisor)
  end

end
