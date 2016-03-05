class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :medical_office_id
      t.datetime :date
      t.timestamps null: false
    end
  end
end
