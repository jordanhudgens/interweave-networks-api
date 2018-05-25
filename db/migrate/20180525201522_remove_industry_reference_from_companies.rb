class RemoveIndustryReferenceFromCompanies < ActiveRecord::Migration[5.2]
  def change
    remove_reference :companies, :industry
  end
end
