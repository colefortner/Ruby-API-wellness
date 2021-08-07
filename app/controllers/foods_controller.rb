class FoodsController < ApplicationController
  def create
    food = Food.create!(
      food_name: params['food']['food_name'],
      serving_size: params['food']['serving_size'],
      calories: params['food']['calories'],
      total_fat: params['food']['total_fat'],
      sat_fat: params['food']['sat_fat'],
      sodium: params['food']['sodium'],
      total_carbs: params['food']['total_carbs'],
      fiber: params['food']['fiber'],
      total_sugars: params['food']['total_sugars'],
      added_sugars: params['food']['added_sugars'],
      protein: params['food']['protein']
    )

    if food
      render json: {
        status: :created,
        food: food
      }
    else
      render json: { status: 500 }
    end
  end
end
