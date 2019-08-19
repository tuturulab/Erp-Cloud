class CreateUsers < ActiveRecord::Migration[5.2]
  def up
    create_table :users do |t|
      t.string "first_name", :limit => 30
      t.string "last_name", :limit => 30
      t.string "username", :limit => 30
      t.string "email", :default => ''
      t.string "hashed_password"
      t.string "role"

      t.timestamps
    end
  end
  def down
  end
end
