class AddArmRefToProduct < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :arm, null: false, foreign_key: true
  end
end
