class CreateTurmas < ActiveRecord::Migration[6.1]
  def change
    create_table :turmas do |t|
      t.string :nome
      t.datetime :inicio
      t.datetime :fim
      t.float :horas

      t.timestamps
    end
  end
end
