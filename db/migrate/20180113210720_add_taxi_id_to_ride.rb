class AddTaxiIdToRide < ActiveRecord::Migration
  def change
    add_column :rides, :id, :integer
  end
end
