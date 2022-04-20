class AddMovieNameToWatchlist < ActiveRecord::Migration[7.0]
  def change
    add_column :watchlists, :name, :string
    add_column :watchlists, :language, :string
  end
end
