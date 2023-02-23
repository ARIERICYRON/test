class CreateEnrollments < ActiveRecord::Migration[7.0]
  def change
    create_table :enrollments do |t|
      t.string :class_id
      t.string :stude_id

      t.timestamps
    end
  end
end
