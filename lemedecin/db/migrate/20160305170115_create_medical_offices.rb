class CreateMedicalOffices < ActiveRecord::Migration
  def change
    create_table :medical_offices do |t|
      t.integer :doctor_id
      t.string :street
      t.integer :zipcode
      t.string :city
      t.string :country
      t.timestamps null: false
    end
  end
end
