class AddForeignKeysToRelationships < ActiveRecord::Migration
  def change
    add_column :expected_payments, :loan_id, :integer
    add_column :payments, :loan_id, :integer
  end
end
