class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name, :permalink
      t.boolean :has_physical_presence, :default => 'f'
      t.string :physical_address
      t.timestamps null: false
    end
  end
end
