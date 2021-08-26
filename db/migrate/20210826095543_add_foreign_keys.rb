class AddForeignKeys < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :bookmarks, :lists
    add_foreign_key :bookmarks, :movies
  end
end
