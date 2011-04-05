class AddCompanyToJob < ActiveRecord::Migration
  def self.up
    add_column	:jobs, :company_id, :integer
  end

  def self.down
    remove_column	:jobs, :company_id
  end
end
