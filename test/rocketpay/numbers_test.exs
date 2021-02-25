defmodule Rocketpay.NumbersTest do
  use ExUnit.Case

  alias Rocketpay.Numbers

  describe "sum_from_file/1" do
    test "when there is a file with the given name" do
      response = Numbers.sum_from_file("numbers")
      expected_resonse = {:ok, %{result: 37}}
      assert response == expected_resonse
    end

    test "when a file with the given name doesnt exists" do
      response = Numbers.sum_from_file("banana")
      expected_resonse = {:error, %{message: "Invalid file!"}}
      assert response == expected_resonse
    end
  end
end
