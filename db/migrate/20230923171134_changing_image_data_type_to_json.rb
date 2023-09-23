class ChangingImageDataTypeToJson < ActiveRecord::Migration[7.0]
  def change
    change_column :instruments, :image, 'json USING CAST(image AS json)'
  end
end
