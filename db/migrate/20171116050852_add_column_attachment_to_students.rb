class AddColumnAttachmentToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :attachment, :string
  end
end
