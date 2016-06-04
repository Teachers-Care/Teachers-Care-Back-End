class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first
      t.string :last
      t.integer :student_number
      t.integer :grade
      t.integer :age
      t.boolean :female, default: false
      t.boolean :male, default: false

      t.timestamps null: false
    end
  end
end
