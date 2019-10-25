class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :klass
      t.integer :attack
      t.integer :health
      t.integer :cost
      t.string :noble_phantasm

      t.timestamps
    end
  end
end
