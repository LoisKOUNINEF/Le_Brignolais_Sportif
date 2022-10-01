class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :title
      t.text :content
      t.string :category

      t.timestamps
    end
  end
end
