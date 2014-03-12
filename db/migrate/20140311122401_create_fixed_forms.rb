# 支払定型
class CreateFixedForms < ActiveRecord::Migration
  def change
    create_table :fixed_forms do |t|
      t.integer     :account_id
      t.integer     :withdrawal_day
      t.string      :name,            :limit => 20,   :null => false

      t.timestamps
    end
  end
end
