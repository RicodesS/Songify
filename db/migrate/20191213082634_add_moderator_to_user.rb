class AddModeratorToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :mod, :boolean, default:false
  end
end
