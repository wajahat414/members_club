class AddUsernameToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :username, :string
  end
end
