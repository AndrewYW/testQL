class IndexUserIdOnAuthors < ActiveRecord::Migration[5.2]
  def change
    add_index :authors, :user_id
  end
end
