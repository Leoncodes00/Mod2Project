class CreateDeckcards < ActiveRecord::Migration[6.0]
  def change
    create_table :deckcards do |t|
      t.integer :deck_id
      t.integer :card_id1
      t.integer :card_id2
      t.integer :card_id3
      t.integer :card_id4
      t.integer :card_id5
      t.integer :card_id6
      t.integer :card_id7
      t.integer :card_id8
      t.integer :card_id9
      t.integer :card_id10
      t.integer :card_id11
      t.integer :card_id12
      t.integer :card_id13
      t.integer :card_id14
      t.integer :card_id15
      t.integer :card_id16
      t.integer :card_id17
      t.integer :card_id18
      t.integer :card_id19
      t.integer :card_id20

      t.timestamps
    end
  end
end
