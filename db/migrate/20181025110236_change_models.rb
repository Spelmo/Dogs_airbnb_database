class ChangeModels < ActiveRecord::Migration[5.2]
  def change
    add_column :dogsitters, :name, :string
    add_column :dogsitters, :email, :string
    add_column :dogs, :name, :string
    add_column :dogs, :race, :string
    add_column :strolls, :location, :string
    add_column :cities, :city_name, :string
  end
end
