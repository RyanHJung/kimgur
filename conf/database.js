const mysql = require('mysql2');

const pool = mysql.createPool({
    host: "node-js-prj-db.cr6az0dvvvhf.ap-northeast-1.rds.amazonaws.com",
    user: "admin",
    password: "nodejs123!",
    database: "kimgur",
    connectionLimit: 50,
    debug: false
});

const promisePool = pool.promise();

module.exports = promisePool;
