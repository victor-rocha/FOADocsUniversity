json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :nome, :login, :senha, :curso_id
  json.url aluno_url(aluno, format: :json)
end
