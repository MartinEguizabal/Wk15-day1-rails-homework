class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.text :title
      t.integer :series
      t.text :description
      t.text :image
      t.text :programmeID

      t.timestamps null: false
    end
  end
end
