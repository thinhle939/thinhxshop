class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.decimal :price, precision: 10
      t.integer :sale_id
      t.integer :size
      t.string :title
      t.string :introdue
      t.text :desciption

      t.timestamps
    end
  end
end
