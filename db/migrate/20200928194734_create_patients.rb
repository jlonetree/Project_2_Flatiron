class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :status
      t.string :location
      t.integer :ailment_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
