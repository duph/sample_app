class AddIdToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :id, :primary_key
  end
end
