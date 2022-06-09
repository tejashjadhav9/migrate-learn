class AddPartNumbeToArms < ActiveRecord::Migration[7.0]
  def change
    add_column :arms, :part_number, :string
  end
end
