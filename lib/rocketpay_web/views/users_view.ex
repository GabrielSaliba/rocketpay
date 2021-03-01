defmodule RocketpayWeb.UsersView do
  alias Rocketpay.{Account, User}

  def render("create.json", %{user: %User{id: id, name: name, nickname: nickname, age: age, account: %Account{id: account_id, balance: balance}}}) do
    %{
      message: "User created",
      user: %{
        id: id,
        name: name,
        nickname: nickname,
        age: age,
        account: %{
          id: account_id,
          balance: balance
        }
      }
    }
  end
end