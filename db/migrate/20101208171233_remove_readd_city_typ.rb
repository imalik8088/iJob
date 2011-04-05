class RemoveReaddCityTyp < ActiveRecord::Migration
  def self.up
    remove_column :companies, :city
    add_column :companies, :city, :string
  end

  def self.down
    remove_column :companies, :city
    add_column :companies, :city, :integer
  end
end
