defmodule Rugby.Repo do
  use Ecto.Repo,
    otp_app: :rugby,
    adapter: Ecto.Adapters.Postgres
end
