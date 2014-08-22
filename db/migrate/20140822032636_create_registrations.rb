class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.references :user, index: true
      t.references :vehicle, index: true
      t.references :event, index: true
      t.references :track, index: true

      t.timestamps
    end
  end
end
