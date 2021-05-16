class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.integer :product_id
      t.decimal :price, precision: 10
      t.string :content

      t.timestamps
    end
  end
end
