class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street_address
      t.string :unit
      t.string :state_province
      t.string :postal_code
      t.string :city
      t.text :description

      t.timestamps
    end
  end
end
