class AddGeneratedIdToImage < ActiveRecord::Migration
  def change
  	add_column :images, :generated_id, :string
  end
end
