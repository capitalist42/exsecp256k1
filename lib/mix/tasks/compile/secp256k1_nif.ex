defmodule Mix.Tasks.Compile.Secp256k1Nif do
  @moduledoc """
  Mix task to compile the bitcoin secp256k1 NIF.
  """
  use Mix.Task

  require Logger

  @impl Mix.Task
  def run(_args) do
    # run system command "make"
    Logger.info("Compiling secp256k1 NIF")
    System.cmd("make", [], stderr_to_stdout: true)
  end
end
