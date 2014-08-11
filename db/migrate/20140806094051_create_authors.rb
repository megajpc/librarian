class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      
      t.string :name 
      t.string :art_name
      t.date :dob

      t.timestamps
    end
  end
end
