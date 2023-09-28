class ChangePriceToIntegerInstruments < ActiveRecord::Migration[7.0]
  def up
    change_column :instruments, :price, :integer
  end

  def down
    change_column :instruments, :price, :decimal, precision: 5, scale: 2, default: 0
  end
end
