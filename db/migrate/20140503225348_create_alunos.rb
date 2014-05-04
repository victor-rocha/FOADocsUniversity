class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :login
      t.string :senha
      t.references :curso, index: true

      t.timestamps
    end
  end
end
