class CreateApplicants < ActiveRecord::Migration
  def self.up
    create_table :applicants do |t|
      t.text :free_text
      t.boolean :can_rails
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end

  def self.down
    drop_table :applicants
  end
end
