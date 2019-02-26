# This migration comes from blorgh (originally 20190226021450)
class AddAuthorIdToBlorghArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :blorgh_articles, :author_id, :integer
  end
end
