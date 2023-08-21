// import express
import express from "express";
import {
  showFoods,
  showFoodById,
  createFood,
  updateFood,
  deleteFood,
} from "../controllers/food.js";

const router = express.Router();


router.get("/api/foods", showFoods);
// get single Food
router.get("/api/foods/:id", showFoodById);
// create Food
router.post("/api/foods", createFood);
// update Food
router.put("/api/foods/:id", updateFood);
// delete Food
router.delete("/api/foods/:id", deleteFood);
export default router;
