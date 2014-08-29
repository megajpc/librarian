class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.string :title
      t.string :author
      t.date :date
      t.string :loan
      t.string :loan_req

      t.timestamps
    end
  end
end
