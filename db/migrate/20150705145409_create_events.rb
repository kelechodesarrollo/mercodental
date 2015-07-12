class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :instructor
      t.string :place
      t.string :horario
      t.string :observation
      t.date :date
      t.string :price
      t.string :tipo
      t.string :image

      t.timestamps null: false
    end
  end
end
