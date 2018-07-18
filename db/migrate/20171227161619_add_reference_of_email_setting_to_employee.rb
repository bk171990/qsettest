class AddReferenceOfEmailSettingToEmployee < ActiveRecord::Migration[5.1]
  def change
    add_reference :employees, :email_setting, foreign_key: true
  end
end
