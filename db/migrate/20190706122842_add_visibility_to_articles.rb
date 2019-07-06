class AddVisibilityToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :visibility, :string
  end
end
