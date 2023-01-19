const inquirer = require('Inquirer');
const db = require('./db/connection');

db.connect(err => {
    if(err) throw err;
    console.log('Database connected.');
    employee_tracker();
});

