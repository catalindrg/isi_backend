class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :event_type
      t.integer :magnitude
      t.integer :risk_level
      t.integer :state
      t.timestamps
    end
  end
end
