class AddNestedColumnsToPage < ActiveRecord::Migration
  def self.up
    add_column :pages, :parent_id, :integer
    add_column :pages, :lft, :integer
    add_column :pages, :rgt, :integer
  end

  def self.down
    remove_column :pages, :rgt
    remove_column :pages, :lft
    remove_column :pages, :parent_id
  end
end
