class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.references :user, index: true
      t.string :make
      t.string :model
      t.string :year

      t.timestamps
    end
  end
end
