class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    drop_table :jobs
    create_table :jobs do |t|
      t.string :name
      t.string :detail
      t.string :requirement
      t.string :walfare
      t.string :pay
      t.boolean :open
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
