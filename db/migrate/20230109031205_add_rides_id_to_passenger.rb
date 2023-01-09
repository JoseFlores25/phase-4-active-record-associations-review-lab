class AddRidesIdToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :passenger, :string
  end
end
