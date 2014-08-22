class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.references :address, index: true

      t.timestamps
    end
  end
end
