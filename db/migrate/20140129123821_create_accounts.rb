# 引落口座
class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string  :bank_name
      t.string  :bank_number
      t.string  :branch_name
      t.string  :branch_number
      t.string  :name
      t.string  :number

      t.timestamps
    end
  end
end
