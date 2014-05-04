class Curso < ActiveRecord::Base
	 validates_presence_of :nome, message: 'não pode ser vazio'
	 validates_uniqueness_of :nome,  message: 'já existe um curso com este nome'
	 has_many :aluno
end
