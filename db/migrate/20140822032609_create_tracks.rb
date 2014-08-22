class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.references :address, index: true
      t.text :directions

      t.timestamps
    end
  end
end
