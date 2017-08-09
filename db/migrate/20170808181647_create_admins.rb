class CreateAdmins < ActiveRecord::Migration[5.0]
  def up
    create_table :admins do |t|
      t.string "first_name", :limit=> 25, :null=>false
       t.string "last_name", :limit=> 25, :null=>false
       t.integer "age",:default=>18
       t.date "person_dob"
      t.timestamps
    end
  end
  def down
    drop_table :admins
  end

end
