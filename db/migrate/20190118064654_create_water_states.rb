class CreateWaterStates < ActiveRecord::Migration[5.2]
  def change
    create_table :water_states do |t|
      t.date :observation_date
      t.integer :cyanide_level
      t.integer :ph_level
      t.integer :turbidity_level
      t.integer :water_life_activity
      t.timestamps
    end
  end
end
