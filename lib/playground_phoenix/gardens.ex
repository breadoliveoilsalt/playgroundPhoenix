defmodule PlaygroundPhoenix.Gardens do
  import Ecto.Query, warn: false

  alias PlaygroundPhoenix.Repo
  alias PlaygroundPhoenix.Gardens.Garden

  def get_gardens!() do
    Repo.all(Garden)
  end
end
