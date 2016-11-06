class AddStatusToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :status, :integer, default: 0
    remove_column :orders, :paid?
  end
end
