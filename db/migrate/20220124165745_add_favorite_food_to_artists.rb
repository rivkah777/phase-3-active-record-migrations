class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artist, :favorite_food,:string
  end
end
