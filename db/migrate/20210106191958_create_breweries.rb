class CreateBreweries < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :website
      t.integer :location_id
      
      t.timestamps
    end
  end
end
