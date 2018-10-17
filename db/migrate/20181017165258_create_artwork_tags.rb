class CreateArtworkTags < ActiveRecord::Migration[5.2]
  def change
    create_table :artwork_tags do |t|
      t.references :artwork
      t.references :tag

      t.timestamps
    end
  end
end
