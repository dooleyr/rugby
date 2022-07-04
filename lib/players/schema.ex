defmodule Player do
  use Ecto.Schema

  schema("players") do
        field :first
        field :last
        field :pos
        belongs_to :team, Team
    end

end

defmodule Team do
  use Ecto.Schema

  schema("teams") do
        field :name
        has_many :player, Player 
  end
end