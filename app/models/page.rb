class Page < ActiveRecord::Base
  has_many :page_menus
  has_many :outbound_actions, :class_name=>Action, :foreign_key=>:from_page_id
  has_many :inbound_actions, :class_name=>Action, :foreign_key=>:to_page_id
end
