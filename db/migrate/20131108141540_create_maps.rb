class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :company_name
      t.string :company_address
      t.float :latitude
      t.float :longitude
      t.integer :contract_num
      t.string :comment
      t.integer :customer_type

      t.timestamps
    end
  end
end
