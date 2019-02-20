var orm = require("../config/orm");

var burger = {

    selectAll: function(myBurger){
        orm.selectAll(function(res){
            myBurger(res);
        })
    }
}








module.exports = burger;