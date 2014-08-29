class AddBookIdToLoans < ActiveRecord::Migration
  def change
    add_column :loans, :book_id, :integer
  end
end
