class AddFlyerToPartners < ActiveRecord::Migration[5.2]
  def change
    add_column :partners, :flyer, :string
  end
end
