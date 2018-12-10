class UpdateColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :relase_date, :release_date
  end
end
