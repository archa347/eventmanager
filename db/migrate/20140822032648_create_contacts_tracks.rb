class CreateContactsTracks < ActiveRecord::Migration
  def change
    create_table :contacts_tracks do |t|
      t.belongs_to :contact, index: true
      t.belongs_to :track, index: true
    end
  end
end
