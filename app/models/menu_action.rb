class MenuAction < ActiveRecord::Base
  belongs_to :menu
  belongs_to :page
end
