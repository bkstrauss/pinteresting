class AddColumnstoUsers < ActiveRecord::Migration
  def change
  	add_column :users, :college, :string
  	add_column :users, :graduation_year, :integer
  	add_column :users, :has_graduated, :boolean
  	add_column :users, :degree, :string
  end
end
