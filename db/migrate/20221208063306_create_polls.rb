class CreatePolls < ActiveRecord::Migration[6.1]
  def change
    create_table :polls do |t|
      t.string :poll_name

      t.timestamps
    end
  end
end
