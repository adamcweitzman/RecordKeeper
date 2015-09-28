class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :artist null: false
      t.integer :year
      t.string :title null: false
      t.string :pressing
      t.string :label
      t.string :genre
      t.text :image_url
      t.string :tracklist
      t.string :country
      t.text :comment
      t.boolean :favorite

      t.timestamps null: false
    end
  end
end
