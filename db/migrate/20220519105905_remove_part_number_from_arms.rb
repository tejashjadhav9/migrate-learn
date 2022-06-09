class RemovePartNumberFromArms < ActiveRecord::Migration[7.0]
  def change
    remove_index :arms, :part_number
    remove_column :arms, :part_number, :string
  end
end
