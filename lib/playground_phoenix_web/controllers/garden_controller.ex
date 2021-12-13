defmodule PlaygroundPhoenixWeb.GardenController do
  use PlaygroundPhoenixWeb, :controller

  def index(conn, _params) do
    gardens = PlaygroundPhoenix.Gardens.get_gardens!()
    render(conn, "index.html", gardens: gardens)
  end
end
