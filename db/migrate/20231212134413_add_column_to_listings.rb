class AddColumnToListings < ActiveRecord::Migration[7.1]
  def change
    add_column :listings, :num_rooms, :integer
  end
end
