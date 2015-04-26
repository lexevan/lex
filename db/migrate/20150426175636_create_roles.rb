class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.integer :user_id
      t.integer :organization_id
      t.integer :name

      t.timestamps
    end
  end
end
