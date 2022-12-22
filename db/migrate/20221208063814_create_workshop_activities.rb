class CreateWorkshopActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :workshop_activities do |t|
      t.string :activity_name
      t.references :workshop
  
      

      t.timestamps
    end
  end
end
