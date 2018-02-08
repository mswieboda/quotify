class AddCharacterToAuthor < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :character, :string
  end
end
