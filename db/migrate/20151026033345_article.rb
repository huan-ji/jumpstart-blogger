class Article < ActiveRecord::Migration
  def change
    add_column :articles, :author_id, :reference, index: true, foreign_key: true
  end
end
