class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :category
      t.string :link_to
      t.string :image_url

      t.timestamps
    end
  end
end
