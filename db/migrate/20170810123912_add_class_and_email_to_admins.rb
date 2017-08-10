class AddClassAndEmailToAdmins < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :the_class, :string
    add_column :admins, :email, :string
  end
end
