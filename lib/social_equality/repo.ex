defmodule SocialEquality.Repo do
  use Ecto.Repo,
    otp_app: :social_equality,
    adapter: Ecto.Adapters.SQLite3
end
