class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :email
      t.string :senha
      t.string :privilegio
      t.string :clientes
      t.boolean :admin

      t.timestamps
    end
  end
end
