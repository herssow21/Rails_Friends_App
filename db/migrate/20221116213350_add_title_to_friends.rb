class AddTitleToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :title, :string
  end
end
