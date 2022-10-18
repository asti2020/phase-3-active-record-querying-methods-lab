class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :show_season, :string
  end
end
