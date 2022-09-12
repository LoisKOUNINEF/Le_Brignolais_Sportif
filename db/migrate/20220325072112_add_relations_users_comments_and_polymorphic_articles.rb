class AddRelationsUsersCommentsAndPolymorphicArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :user, foreign_key: true
    add_column :comments, :commented_on_id, :integer
    add_column :comments, :commented_on_type, :string
  end
end
