class CreateLatePayments < ActiveRecord::Migration
  def change
    create_table :late_payments do |t|
      t.date :date_paid

      t.timestamps null: false
    end
  end
end
