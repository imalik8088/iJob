class NewAdressFieldsBuisnessAgents < ActiveRecord::Migration
  def self.up
    remove_column	:bussiness_agents, :adress
    add_column		:bussiness_agents, :street, :string
    add_column		:bussiness_agents, :zipcode, :string
    add_column		:bussiness_agents, :city, :string
  end

  def self.down
    remove_column	:bussiness_agents, :city
    remove_column	:bussiness_agents, :zipcode
    remove_column	:bussiness_agents, :street
    add_column		:bussiness_agents, :address, :string
  end
end
