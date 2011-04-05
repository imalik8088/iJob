class AddRubySvnToApplicants < ActiveRecord::Migration
  def self.up
    add_column		:applicants, :can_ruby, :boolean
    add_column		:applicants, :can_svn, :boolean
  end

  def self.down
    remove_column	:applicants, :can_svn
    remove_column	:applicants, :can_ruby
  end
end
