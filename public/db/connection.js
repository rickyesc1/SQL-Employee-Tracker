// import MYSQL2  and express

const mysql = require("mysql2");

const connection = mysql.createConnection(
  {
    host: "localhost",
    // Your username
   user: "root",
   // Your password (Which I am editing out when pushing to )
   password: "D!",
   database: "employees_cms"
  },
);

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
