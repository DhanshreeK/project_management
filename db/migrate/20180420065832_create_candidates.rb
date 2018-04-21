class CreateCandidates < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :college_name
      t.string :status
      t.string :pproject_name
      t.string :email

      t.timestamps
    end
  end
end
