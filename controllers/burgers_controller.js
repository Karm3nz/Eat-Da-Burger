const express = require('express');

const router = express.Router();

// Import the model (cat.js) to use its database functions.
const burger = require('../models/burger.js');

// Create all our routes and set up logic within those routes where required.


// Export routes for server.js to use.
module.exports = router;