class FixArticlesFields < ActiveRecord::Migration[8.0]
  def change
    remove_column :articles, :string, :string
    remove_column :articles, :text, :string
    remove_column :articles, :body, :string
    add_column :articles, :body, :text
  end
end