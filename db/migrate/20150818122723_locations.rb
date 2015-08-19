class Locations < ActiveRecord::Migration
  def change
  	create_table :locations do |t|
  	
  	t.float :lat
  	t.float :long
  	t.string :location_name
  	t.string :clue
  	t.string :task
  	t.belongs_to :scavenger_hunt, index: true

  	t.timestamps
  	end
  end
end
