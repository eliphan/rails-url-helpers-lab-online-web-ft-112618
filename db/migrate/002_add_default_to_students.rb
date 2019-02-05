class AddDefaultToStudents < ActiveRecord::Migration
  def change
    add_column :accounts, :max_users, :integer, :default => 10
    end
  end
end