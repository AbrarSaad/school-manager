class AddAdminsCoulumns < ActiveRecord::Migration[5.0]
  def up
    add_column :admins, :sex, :string

  end

  def down
    remove_column :admins,:sex

  end
end
