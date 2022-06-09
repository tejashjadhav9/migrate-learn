class Change2 < ActiveRecord::Migration[7.0]
  def change
    add_column :products ,:desc, :text
    add_column :products ,:animal, :text
  end
end
