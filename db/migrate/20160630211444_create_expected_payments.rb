class CreateExpectedPayments < ActiveRecord::Migration
  def change
    create_table :expected_payments do |t|
      t.date :expected_date
      t.boolean :paid

      t.timestamps null: false
    end
  end
end
