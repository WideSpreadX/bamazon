const mysql = require("mysql");
const app = require("express");
const connection = mysql.createConnection({
    host: "localhost",

    // Your port; if not 3306
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "root",
    database: "bamazon_db"
});
connection.connect(function (err) {
    if (err) throw err;
    console.log("connected as id " + app.connection);
    connection.end();
});


//SWITCH STATEMENT  -----------------------------------------------------------

//CASE - FOR SALE

//CASE - LOW INVENTORY


// FUNCTIONS FOR CASES  -------------------------------------------------------

// FOR SALE FUNCTION
function forSale(callback) {
    connection.query('SELECT * FROM products', function (err, res) {
        if (err) throw err;
        console.log('ID |   Product Name    |  Department Name  |   Price  |  In Stock');
        console.log('-----------------------------------------------------------------');
        for (var i = 0; i < res.length; i++) {

        }
    })
}
// LOW INVENTORY FUNCTION