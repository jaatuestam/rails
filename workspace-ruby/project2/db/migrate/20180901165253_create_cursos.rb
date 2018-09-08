class CreateCursos < ActiveRecord::Migration[5.1]
  def change
    create_table :cursos do |t|
      t.string :titulo
      t.string :lugar

      t.timestamps
    end
  end
end
