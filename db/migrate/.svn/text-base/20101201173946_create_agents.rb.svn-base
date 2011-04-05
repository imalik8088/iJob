class CreateAgents < ActiveRecord::Migration
  def self.up
    create_table :agents do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :department

      t.timestamps
    end
  end

  def self.down
    drop_table :agents
  end
end
