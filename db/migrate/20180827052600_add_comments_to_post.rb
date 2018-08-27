class AddCommentsToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :comments, :text
    add_column :posts, :last_viewed_at, :datetime
  end
end
