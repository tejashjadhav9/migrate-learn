class Chnage4 < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :flowers, :string
  end
end
