const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',

    user: 'root',

    password: 'stoneyquack42',
    database: 'empoyee_tracker_db'
});

module.exports = db;