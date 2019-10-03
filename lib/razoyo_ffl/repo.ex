defmodule RazoyoFfl.Repo do
  use Ecto.Repo,
    otp_app: :razoyo_ffl,
    adapter: Ecto.Adapters.Postgres
end
