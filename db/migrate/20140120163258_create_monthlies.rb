# 毎月
class CreateMonthlies < ActiveRecord::Migration
  def change
    create_table :monthlies do |t|
      t.integer :year
      t.integer :month

      t.timestamps
    end
  end
end
