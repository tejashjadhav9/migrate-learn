class Change3 < ActiveRecord::Migration[7.0]

  def down
    remove_column :products ,:desc, :text
  end

end
