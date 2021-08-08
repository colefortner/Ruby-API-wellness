class DailyDataController < ApplicationController
  def index
    daily_datum = DailyDatum.all
    render json: {
      daily_datum: daily_datum
    }
  end
  def create
    daily_data = DailyDatum.create!(
      date: params['daily_data']['date'],
      weight: params['daily_data']['weight'],
      unplug: params['daily_data']['unplug'],
      wake: params['daily_data']['wake'],
      sleep: params['daily_data']['sleep'],
      blood_pressure1: params['daily_data']['blood_pressure1'],
      blood_pressure2: params['daily_data']['blood_pressure2'],
      blood_pressure3: params['daily_data']['blood_pressure3'],
      meditation: params['daily_data']['meditation']
    )

    if daily_data
      render json: {
        status: :created,
        daily_data: daily_data 
      }
    else
      render json: { status: 500 }
    end
  end
end
