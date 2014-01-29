# 支払明細
class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :monthly_id
      t.integer :withdrawal_day
      t.string  :name,          :null => false
      t.integer :price,         :default => 0
      t.integer :account_id
      t.integer :display_order

      t.timestamps
    end
  end
end
