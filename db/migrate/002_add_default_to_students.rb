class AddDefaultToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :integer, :default => 10
    end
  end
end