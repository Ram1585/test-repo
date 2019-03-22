class CreateAccesses < ActiveRecord::Migration[5.2]
  def change
    create_table :accesses do |t|
      t.integer "member_id"
      t.string "mem_roles"
      t.timestamps
    end
  end
end
