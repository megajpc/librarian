class AddLoanColumnToBooks < ActiveRecord::Migration
  def change
    add_column :books, :loan, :string
  end
end
