class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :category
      t.string :link_to

      t.timestamps
    end
  end
end
