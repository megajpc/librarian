class RemoveLoanReqFromLoans < ActiveRecord::Migration
  def change
  	remove_column :loans, :loan_req
  end
end
