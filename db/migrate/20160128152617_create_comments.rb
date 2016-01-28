class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.text :message
      t.integer :photo_id

      t.timestamps null: false
    end
  end
end
