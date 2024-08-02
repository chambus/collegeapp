class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :dob
      t.string :phone
      t.string :address
      t.string :form
      t.string :combination
      t.string :parent_guardian
      t.string :religion

      t.timestamps
    end
  end
end
