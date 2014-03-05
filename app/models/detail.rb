# 明細
class Detail < ActiveRecord::Base
  attr_accessible :group_id, :kind_id, :article, :price, :day

  belongs_to :group
  belongs_to :kind

end
