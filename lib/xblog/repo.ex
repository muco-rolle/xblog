defmodule Xblog.Repo do
  use Ecto.Repo,
    otp_app: :xblog,
    adapter: Ecto.Adapters.Postgres
end
