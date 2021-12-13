defmodule PlaygroundPhoenix.GardensTest do
  use PlaygroundPhoenix.DataCase, async: true
  import Ecto.Query, warn: false

  alias PlaygroundPhoenix.Gardens
  alias PlaygroundPhoenix.Gardens.Garden

  test "list_gardens/0 returns all gardens" do
    {:ok, garden_one} = Gardens.create_garden(%{farmer: "Bob", square_feet: 60})
    {:ok, garden_two} = Gardens.create_garden(%{farmer: "Betty", square_feet: 70})
    assert Gardens.list_gardens() == [garden_one, garden_two]
  end

end
