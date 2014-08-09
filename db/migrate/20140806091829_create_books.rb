class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.belongs_to :author
      t.string :title
      t.string :isbn
      t.string :language
      t.string :translator
      t.string :cover
      t.string :edition
      t.integer :year

      t.timestamps
    end
  end
end
