class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :contact_name
      t.string :contact_email
      t.text :contact_content
      t.timestamps
    end
  end
end
