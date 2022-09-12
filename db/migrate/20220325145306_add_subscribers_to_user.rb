class AddSubscribersToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :subscriber, :boolean, default: false
  end
end
