class ChangeDefaultStatus < ActiveRecord::Migration
  def change
  	change_column :pins, :status, :string, :default => 'Evaluation Pending'
  end
end
