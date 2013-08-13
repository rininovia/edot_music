class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :artist 
      t.string :slug 
      t.timestamps
    end
 add_index :albums, :slug, unique: true
  end
end
