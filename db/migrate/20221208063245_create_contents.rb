class CreateContents < ActiveRecord::Migration[6.1]
  def change
    create_table :contents do |t|
      t.string :content_name

      t.timestamps
    end
  end
end
