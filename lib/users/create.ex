defmodule Rocketpay.Users.Create do
  alias Rocketpay.Repo
  alias Rocketpay.User

  def call(params) do
    params
    |> User.changeset()
    |> Repo.insert()
  end
end