# 口座
class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string  :bank_number,     :limit => 4
      t.string  :bank_name,       :limit => 20,   :null => false
      t.string  :branch_number,   :limit => 3,
      t.string  :branch_name,     :limit => 20,   :null => false
      t.string  :number,          :limit => 7,    :null => false

      t.timestamps
    end
  end
end
