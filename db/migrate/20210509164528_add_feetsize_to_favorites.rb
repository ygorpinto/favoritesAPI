class AddFeetsizeToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :feetsize, :string
  end
end
