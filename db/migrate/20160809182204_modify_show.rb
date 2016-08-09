class ModifyShow < ActiveRecord::Migration
  def change
    remove_column(:shows, :genres)
    add_column :shows, :genre_id, :integer
  end
end
