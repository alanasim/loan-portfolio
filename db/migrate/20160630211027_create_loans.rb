class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.money :total
      t.integer :increments
      t.date :start_date

      t.timestamps null: false
    end
  end
end
