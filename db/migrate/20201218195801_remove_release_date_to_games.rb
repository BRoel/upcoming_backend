class RemoveReleaseDateToGames < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :release_date, :datetime
  end
end
