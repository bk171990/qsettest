class AddStudentStatusColumnToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :student_status, :string
  end
end
