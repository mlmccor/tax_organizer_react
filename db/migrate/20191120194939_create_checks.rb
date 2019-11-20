class CreateChecks < ActiveRecord::Migration[5.2]
  def change
    create_table :checks do |t|
      t.string :name
      t.float :amount
      t.integer :user_id
      t.integer :employer_id
      t.integer :mileage
      t.integer :tax_year_id
      t.datetime :check_date
      t.text :description

      t.timestamps
    end
  end
end
