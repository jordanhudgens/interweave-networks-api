class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.references :industry, foreign_key: true
      t.string :title
      t.text :description
      t.integer :position

      t.timestamps
    end
  end
end
