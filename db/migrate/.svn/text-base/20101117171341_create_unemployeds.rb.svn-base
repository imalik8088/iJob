class CreateUnemployeds < ActiveRecord::Migration
  def self.up
    create_table :unemployeds do |t|
      t.string :username
      t.string :password
      t.string :status
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end

  def self.down
    drop_table :unemployeds
  end
end
