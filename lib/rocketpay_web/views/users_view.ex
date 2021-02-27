defmodule RocketpayWeb.UsersView do
  alias Rocketpay.User

  def render("create.json", %{user: %User{id: id, name: name, nickname: nickname, age: age, password: password}}) do
    %{
      message: "User created",
      user: %{
        id: id,
        name: name,
        nickname: nickname,
        age: age,
        password: password
      }
    }
  end
end