class AddColumnToEnquiries < ActiveRecord::Migration[5.1]
  def change
    add_column :enquiries, :payment_status, :string
    add_column :enquiries, :amount_paid, :string
    add_column :enquiries, :email, :string
    add_column :enquiries, :enquiry_number, :string
  end
end
