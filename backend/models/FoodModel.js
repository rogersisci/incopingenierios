// import connection
import db from "../config/database.js";

// get all Foods
export const getFoods = (result) => {
    db.query("SELECT * FROM portafolio", (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results);
        }
    });
};

// get single Foods
export const getFoodById = (id,result) => {
    db.query("SELECT * FROM portafolio WHERE portafolio_id = ?",[id], (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results[0]);
        }
    });
};

// insert Food
export const insertFood = (data,result) => {
    db.query("INSERT INTO portafolio SET ?",data, (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results[0]);
        }
    });
};

// update Food
export const updateFoodById = (data,id,result) => {
    db.query("UPDATE food SET portafolio_name = ?, portafolio_price = ? WHERE portafolio_id = ?",[data.food_name, data.food_price, id], (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results);
        }
    });
};


// delete Food
export const deleteFoodById = (id,result) => {
    db.query("DELETE FROM portafolio WHERE portafolio_id = ?",[id], (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results);
        }
    });
};
