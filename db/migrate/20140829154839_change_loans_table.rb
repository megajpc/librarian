class ChangeLoansTable < ActiveRecord::Migration
  def change
  	remove_column :loans, :title
  	remove_column :loans, :author
  end
end
