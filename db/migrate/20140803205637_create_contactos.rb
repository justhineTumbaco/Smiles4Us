class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :email
      t.string :comentario

      t.timestamps
    end
  end
end
