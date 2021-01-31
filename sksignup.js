var connection = require('./dbconnection');


module.exports.signup = function (req, res) {
  var users = {
    "username": req.body.username,
    "fullname": req.body.fullname,
    "email": req.body.email,
    "password": req.body.pass,
    "phone": req.body.phone,
    "shop_name": req.body.shopname,
    "shop_category": req.body.shop_category,
    "address": req.body.address,
    "city": req.body.city,
    "postcode": req.body.postcode

  }
  connection.query('INSERT INTO signupdetail SET ?', users, function (error, results, fields) {
    if (error) {
      res.json({
        status: false,
        message: 'Enter unique Username or Email or Phone or shop name'
      })
    } else {
      res.json({
        status: true,
        data: results,
        message: 'user registered sucessfully'
      })
    }
  });

}