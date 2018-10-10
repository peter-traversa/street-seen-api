class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :nickname
      t.references :user, foreign_key: true
      t.float :latitude
      t.float :longitude
      t.string :img_url

      t.timestamps
    end
  end
end
