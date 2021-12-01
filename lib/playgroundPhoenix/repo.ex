defmodule PlaygroundPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :playgroundPhoenix,
    adapter: Ecto.Adapters.Postgres
end
