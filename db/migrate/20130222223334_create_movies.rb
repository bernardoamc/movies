class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.text :description
      t.integer :genre_id

      t.timestamps
    end
  end
end
