class AddCNumberToAdmins < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :student_number, :string
  end
end
