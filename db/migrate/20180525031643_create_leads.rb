class CreateLeads < ActiveRecord::Migration[5.2]
  def change
    create_table :leads do |t|
      t.string :subject
      t.string :lead_email
      t.text :lead_message

      t.timestamps
    end
  end
end
