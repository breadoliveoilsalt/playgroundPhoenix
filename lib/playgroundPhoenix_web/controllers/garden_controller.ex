defmodule PlaygroundPhoenixWeb.GardenController do
  use PlaygroundPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
