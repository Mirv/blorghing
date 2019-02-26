# This migration comes from blorgh (originally 20190226014125)
class CreateBlorghComments < ActiveRecord::Migration[5.0]
  def change
    create_table :blorgh_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end