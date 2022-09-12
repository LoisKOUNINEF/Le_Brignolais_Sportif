class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :category
      t.string :image_url

      t.timestamps
    end
  end
end
