defmodule PlaygroundPhoenix.PlaygroundPhoenix.Garden do
  use Ecto.Schema
  import Ecto.Changeset

  schema "gardens" do
    field :farmer, :string
    field :square_feet, :integer

    timestamps()
  end

  @doc false
  def changeset(garden, attrs) do
    garden
    |> cast(attrs, [:farmer, :square_feet])
    |> validate_required([:farmer, :square_feet])
  end
end
