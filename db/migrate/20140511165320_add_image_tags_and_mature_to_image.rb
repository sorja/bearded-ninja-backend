class AddImageTagsAndMatureToImage < ActiveRecord::Migration
  def change
  	add_column :images, :tags, :string
  	add_column :images, :mature, :boolean
  end
end
