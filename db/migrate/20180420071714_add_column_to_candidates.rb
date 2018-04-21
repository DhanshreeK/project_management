class AddColumnToCandidates < ActiveRecord::Migration[5.1]
  def change
    add_column :candidates, :contact, :string
  end
end
