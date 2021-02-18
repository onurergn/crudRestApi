module.exports = app => {
    const customers = require("../app/controllers/customer.controller.js");
    const multer = require('multer');
    const uploader = multer();
    // Create a new Customer
    app.post("/customers", uploader.none(), customers.create) ;
  
    // Retrieve all Customers
    app.get("/customers", customers.findAll);
  
    // Retrieve a single Customer with customerId
    app.get("/customers/:customerId", customers.findOne);
  
    // Update a Customer with customerId
    app.put("/customers/:customerId", customers.update);
  
    // Delete a Customer with customerId
    app.delete("/customers/:customerId", customers.delete);
  
    // Create a new Customer
    app.delete("/customers", customers.deleteAll);
  };