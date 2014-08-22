class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :track, index: true
      t.decimal :cost

      t.timestamps
    end
  end
end
