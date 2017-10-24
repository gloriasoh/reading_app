class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.string :page_number, null: false
      t.string :description, null: false
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
