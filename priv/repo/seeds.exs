# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Rugby.Repo.insert!(%Rugby.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

Players.Repo.insert!(%Team{name:"Sale"})
Players.Repo.insert!(%Player{first:"Raffi", last:"Quirke", position:"Scrum-half"})
Players.Repo.insert!(%Player{first:"Faf", last:"De Klerk", position:"Scrum-half"})