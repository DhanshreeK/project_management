class AddEnquiryReferencesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :enquiry_id, :integer
  end
end
