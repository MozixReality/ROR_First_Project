class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :intro
      t.string :idea
      t.string :press
      t.string :walfare

      t.timestamps
    end
  end
end
