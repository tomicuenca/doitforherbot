var cmd = "C:\\Users\\tomas\\Downloads\\processing\\processing3\\processing-3.5.4\\processing-java --sketch=C:\\Users\\tomas\\Documents\\doitforherbot\\generator\\doitforher --run"

var exec = require('child_process').exec;

exec(cmd, result);

function result(){
    console.log('anashe');
}