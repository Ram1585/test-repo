class AddColumnsToMembers < ActiveRecord::Migration[5.2]
  def change
    add_column  :members, :mem_pwd, :string
  end
end
