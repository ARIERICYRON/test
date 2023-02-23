class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.integer :class_position
      t.string :home_addresss

      t.timestamps
    end
  end
end
