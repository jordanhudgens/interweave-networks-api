class AddLogoToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :logo, :text
  end
end
