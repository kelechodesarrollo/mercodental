class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :codigo
      t.text :description
      t.integer :price
      t.integer :category_id
      t.string :image

      t.timestamps null: false
    end
  end
end
