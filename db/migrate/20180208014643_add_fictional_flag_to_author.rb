class AddFictionalFlagToAuthor < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :fictional, :boolean, default: false
  end
end
