class WorkshopActivity < ApplicationRecord
  belongs_to :activity, polymorphic: true
  belongs_to :workshop
 
end
