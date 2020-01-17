class AddCoordinatesToInfrastructures < ActiveRecord::Migration[5.2]
  def change
    add_column :infrastructures, :latitude, :float
    add_column :infrastructures, :longitude, :float
  end
end
