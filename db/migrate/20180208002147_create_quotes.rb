class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.string :text
      t.string :year
      t.date :date
      t.text :origin

      t.timestamps
    end
  end
end
