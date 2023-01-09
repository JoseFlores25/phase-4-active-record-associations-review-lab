class AddTaxisToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :taxis, :string
  end
end
