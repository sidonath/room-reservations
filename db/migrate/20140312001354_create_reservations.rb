class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.belongs_to :room, index: true
      t.belongs_to :team, index: true
      t.datetime :from
      t.datetime :until

      t.timestamps
    end
  end
end
