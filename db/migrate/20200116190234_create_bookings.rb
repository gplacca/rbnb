class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.references :infrastructure, foreign_key: true
      t.string :date
      t.string :start_time
      t.integer :duration
      t.integer :price

      t.timestamps
    end
  end
end
