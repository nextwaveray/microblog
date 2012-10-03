class Entry < ActiveRecord::Base
  attr_accessible :integer, :post, :user_id
end
