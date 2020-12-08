class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.belongs_to :genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
