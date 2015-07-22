class AddLocationToTest < ActiveRecord::Migration
  def change
    add_column :tests, :name, :string
    add_column :tests, :address, :string
    add_column :tests, :longitude, :float
    add_column :tests, :latitude, :float
    add_column :tests, :gmaps, :boolean
  end
end
