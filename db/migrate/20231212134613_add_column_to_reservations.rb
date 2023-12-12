class AddColumnToReservations < ActiveRecord::Migration[7.1]
  def change
    add_column :reservations, :end_date, :string
    add_column :reservations, :start_date, :string
  end
end
