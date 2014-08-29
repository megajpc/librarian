class AddStatusToLoans < ActiveRecord::Migration
  def change
  	add_column :loans, :status, :string, :default => "pending"
  end
end
