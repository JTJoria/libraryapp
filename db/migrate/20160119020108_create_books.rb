class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :cover
      t.string :genre
      t.string :year_published

      t.timestamps null: false
    end
  end
end
