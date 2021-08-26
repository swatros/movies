class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.decimal :rating
      t.text :poster_url
      t.text :overview

      t.timestamps
    end
  end
end
