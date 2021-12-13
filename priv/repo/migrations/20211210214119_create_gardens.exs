defmodule PlaygroundPhoenix.Repo.Migrations.CreateGardens do
  use Ecto.Migration

  def change do
    create table(:gardens) do
      add :farmer, :string
      add :square_feet, :integer

      timestamps()
    end
  end
end
