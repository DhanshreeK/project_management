class CreateEnquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :contact
      t.string :address
      t.string :message

      t.timestamps
    end
  end
end
