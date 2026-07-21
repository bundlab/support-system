class CreateTickets < ActiveRecord::Migration[7.2]
  def change
    create_table :tickets do |t|
      t.string :subject
      t.text :description
      t.integer :status
      t.integer :priority
      t.integer :customer_id
      t.integer :agent_id
      t.datetime :resolved_at
      t.datetime :sla_deadline

      t.timestamps
    end
  end
end
