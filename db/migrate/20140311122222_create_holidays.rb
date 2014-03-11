# 締日
class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :closing_dates do |t|
      t.date      :day,   :null => false
      t.string    :flg,   :null => false,   :limit => 1
      t.string    :name,  :limit => 20

      t.timestamps
    end
  end
end
