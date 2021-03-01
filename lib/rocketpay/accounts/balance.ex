defmodule Rocketpay.Account.Balance do

  alias Rocketpay.{Account, Repo}

  def call(%{"id" => id}) do
    get_account(id)
  end

  defp get_account(id) do
    case Repo.get(Account, id) do
      nil -> {:error, "Account, not found!"}
      account -> {:ok, account}
    end
  end
end