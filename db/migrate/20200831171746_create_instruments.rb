class CreateInstruments < ActiveRecord::Migration[6.0]
  def change
    create_table :instruments do |t|
        t.string :name 
        t.string :classification
      t.timestamps
    end
  end
end
