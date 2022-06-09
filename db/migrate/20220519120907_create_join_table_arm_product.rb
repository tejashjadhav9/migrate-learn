class CreateJoinTableArmProduct < ActiveRecord::Migration[7.0]
  def change
    create_join_table :arms, :products do |t|
      # t.index [:arm_id, :product_id]
      # t.index [:product_id, :arm_id]
    end
  end
end
