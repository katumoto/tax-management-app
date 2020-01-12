class AddArticleIdToImages < ActiveRecord::Migration[5.0]
  def change
    add_reference  :images, :article, null:false, foreign_key: true, after: :comment
  end
end
