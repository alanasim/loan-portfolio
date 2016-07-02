class AddColumnsToLatePayments < ActiveRecord::Migration
  def change
    add_column :late_payments, :loan_id, :integer
    add_column :late_payments, :expected_payment_id, :integer
  end
end
