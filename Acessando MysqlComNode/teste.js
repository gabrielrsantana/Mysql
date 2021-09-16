// conectando ao banco de dados usando mysql
//usuario user@localhost
//senha user
var mysql = require("mysql");
var con = mysql.createConnection({
  host: "localhost",
  user: "user",
  password: "user",
  database: "escola_123",
  
});

con.connect(function (err) {
    var resultado = 0;
    if (err) throw err;
    console.log("Conectado!");
    // var sql = "SELECT * FROM alunos";
    var sql = "INSERT INTO alunos(matricula_aluno, turma_aluno, nome_aluno) VALUES('9871BBB', 16, 'jessica');";
   
    con.query(sql, function (err, result) {
        resultado = result;
        console.log(resultado);
      if (err) throw err;
      console.log("dado inserido: " + sql);
    });
  });


