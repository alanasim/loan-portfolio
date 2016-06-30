class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.money :amount
      t.date :date_paid

      t.timestamps null: false
    end
  end
end
