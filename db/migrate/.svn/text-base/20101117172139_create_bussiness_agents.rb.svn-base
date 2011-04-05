class CreateBussinessAgents < ActiveRecord::Migration
  def self.up
    create_table :bussiness_agents do |t|
      t.string :company
      t.string :adress
      t.string :sector
      t.integer :noe

      t.timestamps
    end
  end

  def self.down
    drop_table :bussiness_agents
  end
end
