class CreateIndustryAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :industry_assignments do |t|
      t.references :company
      t.references :industry

      t.timestamps
    end
  end
end
