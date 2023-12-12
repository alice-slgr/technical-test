class AddColumnToBookings < ActiveRecord::Migration[7.1]
  def change
    add_column :bookings, :end_date, :string
    add_column :bookings, :start_date, :string
  end
end
