const mysql = require('mysql2')
const inquirer = require('inquirer');  

require('dotenv').config()

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: process.env.MYSQL_URI,
  database: 'courses_db'
});

