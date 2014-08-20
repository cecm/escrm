class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :email
      t.string :tipo

      t.timestamps
    end
  end
end
