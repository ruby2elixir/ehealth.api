defmodule EHealth.Repo do
  @moduledoc false
  use Ecto.Repo, otp_app: :ehealth
  use Ecto.Paging.Repo
end
