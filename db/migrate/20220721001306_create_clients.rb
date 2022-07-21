class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :lastname
      t.string :rut
      t.string :mail
      t.string :region
      t.text :description

      t.timestamps
    end
  end
end
