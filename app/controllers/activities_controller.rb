class ActivitiesController < ApplicationController
  def index
    daily_activity_graph = Activites.select(:steps, :date, :miles, :cardio_minutes)
    # daily_datum = DailyDatum.all 
    render json: {
      daily_activity_graph: daily_activity_graph
    }
  end
  def create
    daily_activty = DailyDatum.create!(
      date: params['activity']['date'],
      steps: params['activity']['steps'],
      cardio_minutes: params['activity']['cardio_minutes'],
      stairs: params['activity']['stairs'],
      miles: params['activity']['miles'],
      calories: params['activity']['calories'],
    )

    if daily_data
      render json: {
        status: :created,
        daily_activity: daily_activity 
      }
    else
      render json: { status: 500 }
    end
  end
end
