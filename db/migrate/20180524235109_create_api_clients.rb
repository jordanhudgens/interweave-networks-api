class CreateApiClients < ActiveRecord::Migration[5.2]
  def change
    create_table :api_clients do |t|
      t.text :public_key
      t.text :api_secret

      t.timestamps
    end
  end
end
