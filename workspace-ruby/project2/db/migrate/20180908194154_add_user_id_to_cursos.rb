class AddUserIdToCursos < ActiveRecord::Migration[5.1]
  def change
    add_reference :cursos, :user, foreign_key: true
  end
end
