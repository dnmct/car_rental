defmodule CarRental.Repo do
  use Ecto.Repo,
    otp_app: :car_rental,
    adapter: Ecto.Adapters.Postgres
end
