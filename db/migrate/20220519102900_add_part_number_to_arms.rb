class AddPartNumberToArms < ActiveRecord::Migration[7.0]
  def change
    add_column :arms, :part_number, :string
    add_index :arms, :part_number
  end
end
