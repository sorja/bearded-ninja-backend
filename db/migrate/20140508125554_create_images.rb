class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :imageUrl
      t.integer :rating
      t.integer :views

      t.timestamps
    end
  end
end
