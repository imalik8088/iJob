class CreateJobseekers < ActiveRecord::Migration
  def self.up
    create_table :jobseekers do |t|
      t.string :last_name
      t.string :first_name
      t.string :status
      t.text :self_description

      t.timestamps
    end
  end

  def self.down
    drop_table :jobseekers
  end
end
