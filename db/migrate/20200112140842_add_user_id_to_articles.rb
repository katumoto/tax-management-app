class AddUserIdToArticles < ActiveRecord::Migration[5.0]
  def change
    add_reference  :articles, :user, null:false, foreign_key: true, after: :content
  end
end
