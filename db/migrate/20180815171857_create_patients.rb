class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.string :dob
      t.string :address
      t.string :phoneno
      t.string :infection
      t.string :injury

      t.timestamps
    end
  end
end
