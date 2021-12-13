defmodule PlaygroundPhoenixWeb.GardenController do
  use PlaygroundPhoenixWeb, :controller

  def index(conn, _params) do
    gardens = PlaygroundPhoenix.Gardens.list_gardens()
    render(conn, "index.html", gardens: gardens)
  end

end
