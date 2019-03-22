class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string "mem_name"
      t.string "mem_email"
      t.string "mem_status"
      t.timestamps
    end
  end
end
