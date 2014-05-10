class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :name
      t.integer :image_id

      t.timestamps
    end
  end
end
