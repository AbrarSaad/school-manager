class AddCAdressToAdmins < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :adress, :string
  end
end
