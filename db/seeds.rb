# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(first_name: "emma", email: "emma@emma.com", password: "aaaaaaaa")

DailyDatum.create(date: "2021-08-01", weight: 327.6, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)
DailyDatum.create(date: "2021-08-02", weight: 326.9, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)
DailyDatum.create(date: "2021-08-03", weight: 325.0, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)
DailyDatum.create(date: "2021-08-05", weight: 326.0, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)
DailyDatum.create(date: "2021-08-06", weight: 323.6, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)
DailyDatum.create(date: "2021-08-07", weight: 326.0, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)
DailyDatum.create(date: "2021-08-08", weight: 325.9, unplug: 2, wake: 2, sleep: 2, blood_pressure1: 2, blood_pressure2: 2, blood_pressure3: 2, meditation: 2)

