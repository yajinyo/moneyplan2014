# 締日
class CreateClosingDates < ActiveRecord::Migration
  def change
    create_table :closing_dates do |t|
      t.integer  :day

      t.timestamps
    end
  end
end
