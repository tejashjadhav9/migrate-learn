class Chnage5 < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :flowers, :string
  end
end
