class CreateGeneralSettings < ActiveRecord::Migration[5.1]
  def change
    create_table :general_settings do |t|
      t.string :registered_name
      t.string :phone_no
      t.string :mobile_no
      t.string :address
      t.string :email
      t.string :city
      t.string :state
      t.string :pincode

      t.timestamps
    end
  end
end
