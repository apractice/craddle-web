class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.datetime :dob
      t.datetime :edd
      t.string :doctorname
      t.string :city
      t.integer :pincode

      t.timestamps
    end
  end
end
