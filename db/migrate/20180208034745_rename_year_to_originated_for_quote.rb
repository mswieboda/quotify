class RenameYearToOriginatedForQuote < ActiveRecord::Migration[5.0]
  def up
    rename_column :quotes, :year, :originated
    remove_column :quotes, :date
  end

  def down
    add_column :quotes, :date, :date
    rename_column :quotes, :originated, :year
  end
end
