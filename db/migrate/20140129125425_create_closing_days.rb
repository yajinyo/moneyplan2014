# 締日
class CreateClosingDays < ActiveRecord::Migration
  def change
    create_table :closing_days do |t|
      t.integer  :day,    :null => false

      t.timestamps
    end
  end
end
