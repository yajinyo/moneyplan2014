class AddDayToDetails < ActiveRecord::Migration
  def change
    add_column :details, :day, :date, :null => false
  end
end
