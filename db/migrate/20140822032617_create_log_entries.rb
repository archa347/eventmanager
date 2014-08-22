class CreateLogEntries < ActiveRecord::Migration
  def change
    create_table :log_entries do |t|
      t.references :user, index: true
      t.references :event, index: true
      t.text :log

      t.timestamps
    end
  end
end
