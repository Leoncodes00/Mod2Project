class AddColumnToDeckcards < ActiveRecord::Migration[6.0]
  def change
    add_column :deckcards, :card_id, :integer
  end
end
