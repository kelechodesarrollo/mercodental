class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :name
      t.string :email
      t.string :asunto
      t.text   :message

      t.timestamps null: false
    end
  end
end
