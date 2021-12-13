defmodule PlaygroundPhoenixWeb.GardenControllerTest do
  use PlaygroundPhoenixWeb.ConnCase

  describe "GET /gardens" do
    test "lists gardens", %{conn: conn} do
      conn = get(conn, "/gardens")
      assert html_response(conn, 200) =~ "You made it to Gardens Page"
    end
  end

end
