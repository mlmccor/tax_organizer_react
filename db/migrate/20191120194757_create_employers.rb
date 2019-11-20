class CreateEmployers < ActiveRecord::Migration[5.2]
  def change
    create_table :employers do |t|
      t.string :name
      t.integer :user_id
      t.boolean :tax_form

      t.timestamps
    end
  end
end
