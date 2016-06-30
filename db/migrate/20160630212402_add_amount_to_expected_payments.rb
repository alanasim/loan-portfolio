class AddAmountToExpectedPayments < ActiveRecord::Migration
  def change
    add_column :expected_payments, :amount, :money
  end
end
