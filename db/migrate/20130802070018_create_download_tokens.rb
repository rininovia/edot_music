class CreateDownloadTokens < ActiveRecord::Migration
  def change
    create_table :download_tokens do |t|
      t.string :token 
      t.integer :song_id
      t.datetime :expered_at
      t.integer :total_download
      t.timestamps
    end
  end
end
