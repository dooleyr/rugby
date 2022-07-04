defmodule Rugby.Repo.Migrations.CreatePlayers do
  use Ecto.Migration

  def change do
    create table("players") do
        add :first
        add :last
        add :pos
        add :team_id, references("teams")
    end

    create table("teams") do
        add :name
    end

  end
end
