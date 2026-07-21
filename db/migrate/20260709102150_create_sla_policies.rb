class CreateSlaPolicies < ActiveRecord::Migration[7.2]
  def change
    create_table :sla_policies do |t|
      t.string :name
      t.integer :response_time_hours
      t.integer :resolution_time_hours

      t.timestamps
    end
  end
end
