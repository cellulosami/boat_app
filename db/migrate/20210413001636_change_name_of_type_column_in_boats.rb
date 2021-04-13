class ChangeNameOfTypeColumnInBoats < ActiveRecord::Migration[6.1]
  def change
    rename_column :boats, :type, :style
  end
end
