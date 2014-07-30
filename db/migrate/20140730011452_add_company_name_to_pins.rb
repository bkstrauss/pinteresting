class AddCompanyNameToPins < ActiveRecord::Migration
  def change
    add_column :pins, :company_name, :string
  end
end
