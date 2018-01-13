class AddTaxiIdToRide < ActiveRecord::Migration
  def change
    change_table :ride do |t|
      t.integer :taxi_id
    end
  end
end
