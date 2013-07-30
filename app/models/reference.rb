class Reference < ActiveRecord::Base
  belongs_to :section
  belongs_to :news
end
