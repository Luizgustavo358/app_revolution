class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.integer :id
      t.string :nome
      t.integer :carga_horaria

      t.timestamps null: false
    end
  end
end
