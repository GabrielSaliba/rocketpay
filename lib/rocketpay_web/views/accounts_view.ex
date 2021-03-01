defmodule RocketpayWeb.AccountsView do
  alias Rocketpay.Account

  def render("update.json", %{account: %Account{id: account_id, balance: balance}}) do
    %{
      message: "Ballance changed successfully",
      account: %{
        id: account_id,
        balance: balance
      }
    }
  end

  def render("visualize.json", %{account: %Account{id: account_id, balance: balance}}) do
      %{
        message: "Here is your actual balance",
        account: %{
          id: account_id,
          balance: balance
        }
      }
    end
end