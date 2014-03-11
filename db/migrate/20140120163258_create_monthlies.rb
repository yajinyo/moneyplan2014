# 毎月
class CreateMonthlies < ActiveRecord::Migration
  def change
    create_table :monthlies do |t|
      t.date :closing_date,   :null => false

      t.timestamps
    end
  end
end
