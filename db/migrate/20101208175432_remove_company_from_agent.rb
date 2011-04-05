class RemoveCompanyFromAgent < ActiveRecord::Migration
  def self.up
    remove_column :agents, :company
  end

  def self.down
    add_column :agents, :company, :string
  end
end
