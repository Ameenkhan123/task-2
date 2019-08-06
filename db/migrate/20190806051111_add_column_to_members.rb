class AddColumnToMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :mobile_no, :string
    add_column :members, :name, :string
    add_column :members, :role, :string
  end
end
