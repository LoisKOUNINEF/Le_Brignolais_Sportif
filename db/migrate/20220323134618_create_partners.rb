class CreatePartners < ActiveRecord::Migration[5.2]
  def change
    create_table :partners do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :link_to

      t.timestamps
    end
  end
end
