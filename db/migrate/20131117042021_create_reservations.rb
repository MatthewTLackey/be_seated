class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :time
      t.integer :party_size

      t.timestamps
    end
  end
end
