class UpdateLeadsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :leads, :subject, :string
    add_column :leads, :name, :string
  end
end
