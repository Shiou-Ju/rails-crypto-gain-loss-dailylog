class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :coin_type
      t.integer :purchase_price
      t.integer :selling_price

      t.timestamps
    end
  end
end
