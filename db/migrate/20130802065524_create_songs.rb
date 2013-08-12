class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :user_id
      t.integer :album_id
      t.datetime :relase_at
      t.integer :total_download
      t.string :slug 
      t.timestamps
    end
  end
end
