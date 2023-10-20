defmodule JobThread.Repo do
  use Ecto.Repo,
    otp_app: :job_thread,
    adapter: Ecto.Adapters.Postgres
end
