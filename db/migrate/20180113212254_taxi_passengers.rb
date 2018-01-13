class TaxiPassengers < ActiveRecord::Migration
  def change
    create_join_table :posts, :tags do |t|
      t.index :taxi_id
      t.index :passenger_id
    end

  end
end
