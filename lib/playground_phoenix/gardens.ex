defmodule PlaygroundPhoenix.Gardens do
  import Ecto.Query, warn: false

  alias PlaygroundPhoenix.Repo
  alias PlaygroundPhoenix.Gardens.Garden

  def list_gardens() do
    Repo.all(Garden)
  end

  def create_garden(attrs \\ %{}) do
    %Garden{}
    |> Garden.changeset(attrs)
    |> Repo.insert()
  end

end
