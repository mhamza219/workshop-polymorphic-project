class AddActivityToWorkshopActivities < ActiveRecord::Migration[6.1]
  def change
  	add_reference :workshop_activities, :activity, polymorphic: true, index: true
  end
end
