# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     PlaygroundPhoenix.Repo.insert!(%PlaygroundPhoenix.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

PlaygroundPhoenix.Repo.insert!(%PlaygroundPhoenix.Gardens.Garden{farmer: "Farmer Bob", square_feet: 100})
PlaygroundPhoenix.Repo.insert!(%PlaygroundPhoenix.Gardens.Garden{farmer: "Farmer Sally", square_feet: 500})
