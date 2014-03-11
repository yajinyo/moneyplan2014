# 支払明細
class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :month_id,      :null => false
      t.integer :account_id,    :null => false
      t.date    :day,           :null => false
      t.string  :name,          :null => false,   :limit => 20
      t.integer :price,         :default => 0

      t.timestamps
    end
  end
end
