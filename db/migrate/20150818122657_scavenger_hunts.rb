class ScavengerHunts < ActiveRecord::Migration
  def change
  	create_table :scavenger_hunts do |t|
  		t.string :name
  		t.string :created_by

  		t.timestamps
  	end
  end
end
