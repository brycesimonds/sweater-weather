require 'rails_helper'

RSpec.describe Forecast do 
  it 'exists and has attributes' do
    data = {
      "lat": 38.8921,
      "lon": -77.0199,
      "timezone": "America/New_York",
      "timezone_offset": -14400,
      "current": {
          "dt": 1664238082,
          "sunrise": 1664189959,
          "sunset": 1664233166,
          "temp": 292.2,
          "feels_like": 291.65,
          "pressure": 1009,
          "humidity": 57,
          "dew_point": 283.5,
          "uvi": 0,
          "clouds": 100,
          "visibility": 10000,
          "wind_speed": 4.12,
          "wind_deg": 340,
          "weather": [
              {
                  "id": 804,
                  "main": "Clouds",
                  "description": "overcast clouds",
                  "icon": "04n"
              }
          ]
      },
      "minutely": [
          {
              "dt": 1664238120,
              "precipitation": 0
          },
          {
              "dt": 1664238180,
              "precipitation": 0
          },
          {
              "dt": 1664238240,
              "precipitation": 0
          },
          {
              "dt": 1664238300,
              "precipitation": 0
          },
          {
              "dt": 1664238360,
              "precipitation": 0
          },
          {
              "dt": 1664238420,
              "precipitation": 0
          },
          {
              "dt": 1664238480,
              "precipitation": 0
          },
          {
              "dt": 1664238540,
              "precipitation": 0
          },
          {
              "dt": 1664238600,
              "precipitation": 0
          },
          {
              "dt": 1664238660,
              "precipitation": 0
          },
          {
              "dt": 1664238720,
              "precipitation": 0
          },
          {
              "dt": 1664238780,
              "precipitation": 0
          },
          {
              "dt": 1664238840,
              "precipitation": 0
          },
          {
              "dt": 1664238900,
              "precipitation": 0
          },
          {
              "dt": 1664238960,
              "precipitation": 0
          },
          {
              "dt": 1664239020,
              "precipitation": 0
          },
          {
              "dt": 1664239080,
              "precipitation": 0
          },
          {
              "dt": 1664239140,
              "precipitation": 0
          },
          {
              "dt": 1664239200,
              "precipitation": 0
          },
          {
              "dt": 1664239260,
              "precipitation": 0
          },
          {
              "dt": 1664239320,
              "precipitation": 0
          },
          {
              "dt": 1664239380,
              "precipitation": 0
          },
          {
              "dt": 1664239440,
              "precipitation": 0
          },
          {
              "dt": 1664239500,
              "precipitation": 0
          },
          {
              "dt": 1664239560,
              "precipitation": 0
          },
          {
              "dt": 1664239620,
              "precipitation": 0
          },
          {
              "dt": 1664239680,
              "precipitation": 0
          },
          {
              "dt": 1664239740,
              "precipitation": 0
          },
          {
              "dt": 1664239800,
              "precipitation": 0
          },
          {
              "dt": 1664239860,
              "precipitation": 0
          },
          {
              "dt": 1664239920,
              "precipitation": 0
          },
          {
              "dt": 1664239980,
              "precipitation": 0
          },
          {
              "dt": 1664240040,
              "precipitation": 0
          },
          {
              "dt": 1664240100,
              "precipitation": 0
          },
          {
              "dt": 1664240160,
              "precipitation": 0
          },
          {
              "dt": 1664240220,
              "precipitation": 0
          },
          {
              "dt": 1664240280,
              "precipitation": 0
          },
          {
              "dt": 1664240340,
              "precipitation": 0
          },
          {
              "dt": 1664240400,
              "precipitation": 0
          },
          {
              "dt": 1664240460,
              "precipitation": 0
          },
          {
              "dt": 1664240520,
              "precipitation": 0
          },
          {
              "dt": 1664240580,
              "precipitation": 0
          },
          {
              "dt": 1664240640,
              "precipitation": 0
          },
          {
              "dt": 1664240700,
              "precipitation": 0
          },
          {
              "dt": 1664240760,
              "precipitation": 0
          },
          {
              "dt": 1664240820,
              "precipitation": 0
          },
          {
              "dt": 1664240880,
              "precipitation": 0
          },
          {
              "dt": 1664240940,
              "precipitation": 0
          },
          {
              "dt": 1664241000,
              "precipitation": 0
          },
          {
              "dt": 1664241060,
              "precipitation": 0
          },
          {
              "dt": 1664241120,
              "precipitation": 0
          },
          {
              "dt": 1664241180,
              "precipitation": 0
          },
          {
              "dt": 1664241240,
              "precipitation": 0
          },
          {
              "dt": 1664241300,
              "precipitation": 0
          },
          {
              "dt": 1664241360,
              "precipitation": 0
          },
          {
              "dt": 1664241420,
              "precipitation": 0
          },
          {
              "dt": 1664241480,
              "precipitation": 0
          },
          {
              "dt": 1664241540,
              "precipitation": 0
          },
          {
              "dt": 1664241600,
              "precipitation": 0
          },
          {
              "dt": 1664241660,
              "precipitation": 0
          },
          {
              "dt": 1664241720,
              "precipitation": 0
          }
      ],
      "hourly": [
          {
              "dt": 1664236800,
              "temp": 292.2,
              "feels_like": 291.65,
              "pressure": 1009,
              "humidity": 57,
              "dew_point": 283.5,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.43,
              "wind_deg": 300,
              "wind_gust": 9.36,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664240400,
              "temp": 292.23,
              "feels_like": 291.58,
              "pressure": 1009,
              "humidity": 53,
              "dew_point": 282.44,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.31,
              "wind_deg": 289,
              "wind_gust": 7.02,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664244000,
              "temp": 292.26,
              "feels_like": 291.53,
              "pressure": 1009,
              "humidity": 50,
              "dew_point": 281.6,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.49,
              "wind_deg": 282,
              "wind_gust": 6.8,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664247600,
              "temp": 292,
              "feels_like": 291.14,
              "pressure": 1010,
              "humidity": 46,
              "dew_point": 280.14,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.76,
              "wind_deg": 279,
              "wind_gust": 7.52,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664251200,
              "temp": 291.38,
              "feels_like": 290.38,
              "pressure": 1010,
              "humidity": 43,
              "dew_point": 278.61,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.63,
              "wind_deg": 272,
              "wind_gust": 8.26,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664254800,
              "temp": 290.18,
              "feels_like": 289.04,
              "pressure": 1010,
              "humidity": 42,
              "dew_point": 276.9,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.36,
              "wind_deg": 272,
              "wind_gust": 7.36,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664258400,
              "temp": 289.53,
              "feels_like": 288.37,
              "pressure": 1010,
              "humidity": 44,
              "dew_point": 276.91,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.51,
              "wind_deg": 278,
              "wind_gust": 7.72,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664262000,
              "temp": 288.69,
              "feels_like": 287.5,
              "pressure": 1011,
              "humidity": 46,
              "dew_point": 276.75,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.59,
              "wind_deg": 286,
              "wind_gust": 7.65,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664265600,
              "temp": 288.28,
              "feels_like": 287.1,
              "pressure": 1011,
              "humidity": 48,
              "dew_point": 277.05,
              "uvi": 0,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 2.89,
              "wind_deg": 288,
              "wind_gust": 8.58,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664269200,
              "temp": 287.58,
              "feels_like": 286.44,
              "pressure": 1011,
              "humidity": 52,
              "dew_point": 277.42,
              "uvi": 0,
              "clouds": 99,
              "visibility": 10000,
              "wind_speed": 3.01,
              "wind_deg": 289,
              "wind_gust": 8.88,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664272800,
              "temp": 287.28,
              "feels_like": 286.13,
              "pressure": 1011,
              "humidity": 53,
              "dew_point": 277.64,
              "uvi": 0,
              "clouds": 99,
              "visibility": 10000,
              "wind_speed": 2.99,
              "wind_deg": 288,
              "wind_gust": 9.26,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664276400,
              "temp": 286.68,
              "feels_like": 285.55,
              "pressure": 1012,
              "humidity": 56,
              "dew_point": 277.72,
              "uvi": 0,
              "clouds": 91,
              "visibility": 10000,
              "wind_speed": 2.76,
              "wind_deg": 280,
              "wind_gust": 8.47,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664280000,
              "temp": 287.34,
              "feels_like": 286.25,
              "pressure": 1013,
              "humidity": 55,
              "dew_point": 278.14,
              "uvi": 0.15,
              "clouds": 81,
              "visibility": 10000,
              "wind_speed": 2.68,
              "wind_deg": 271,
              "wind_gust": 8.77,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664283600,
              "temp": 289.54,
              "feels_like": 288.46,
              "pressure": 1013,
              "humidity": 47,
              "dew_point": 277.81,
              "uvi": 0.71,
              "clouds": 7,
              "visibility": 10000,
              "wind_speed": 4.03,
              "wind_deg": 279,
              "wind_gust": 9.49,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664287200,
              "temp": 291.28,
              "feels_like": 290.14,
              "pressure": 1013,
              "humidity": 38,
              "dew_point": 276.53,
              "uvi": 1.75,
              "clouds": 5,
              "visibility": 10000,
              "wind_speed": 4.63,
              "wind_deg": 284,
              "wind_gust": 9.51,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664290800,
              "temp": 292.59,
              "feels_like": 291.48,
              "pressure": 1013,
              "humidity": 34,
              "dew_point": 276.05,
              "uvi": 3.09,
              "clouds": 3,
              "visibility": 10000,
              "wind_speed": 5.19,
              "wind_deg": 280,
              "wind_gust": 8.46,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664294400,
              "temp": 293.58,
              "feels_like": 292.51,
              "pressure": 1013,
              "humidity": 32,
              "dew_point": 276.13,
              "uvi": 4.45,
              "clouds": 3,
              "visibility": 10000,
              "wind_speed": 5.29,
              "wind_deg": 278,
              "wind_gust": 7.94,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664298000,
              "temp": 294.56,
              "feels_like": 293.54,
              "pressure": 1013,
              "humidity": 30,
              "dew_point": 275.97,
              "uvi": 5.03,
              "clouds": 3,
              "visibility": 10000,
              "wind_speed": 5.18,
              "wind_deg": 273,
              "wind_gust": 7.88,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664301600,
              "temp": 295.47,
              "feels_like": 294.44,
              "pressure": 1012,
              "humidity": 26,
              "dew_point": 275.04,
              "uvi": 4.73,
              "clouds": 4,
              "visibility": 10000,
              "wind_speed": 4.84,
              "wind_deg": 270,
              "wind_gust": 8.34,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664305200,
              "temp": 296.08,
              "feels_like": 295.06,
              "pressure": 1012,
              "humidity": 24,
              "dew_point": 274.22,
              "uvi": 3.56,
              "clouds": 80,
              "visibility": 10000,
              "wind_speed": 5.01,
              "wind_deg": 282,
              "wind_gust": 9.66,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664308800,
              "temp": 296.05,
              "feels_like": 295,
              "pressure": 1012,
              "humidity": 23,
              "dew_point": 273.76,
              "uvi": 2.22,
              "clouds": 46,
              "visibility": 10000,
              "wind_speed": 5.54,
              "wind_deg": 284,
              "wind_gust": 10.25,
              "weather": [
                  {
                      "id": 802,
                      "main": "Clouds",
                      "description": "scattered clouds",
                      "icon": "03d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664312400,
              "temp": 295.35,
              "feels_like": 294.33,
              "pressure": 1012,
              "humidity": 27,
              "dew_point": 274.94,
              "uvi": 1.02,
              "clouds": 58,
              "visibility": 10000,
              "wind_speed": 4.99,
              "wind_deg": 296,
              "wind_gust": 8.14,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664316000,
              "temp": 293.67,
              "feels_like": 292.61,
              "pressure": 1013,
              "humidity": 32,
              "dew_point": 276.24,
              "uvi": 0.29,
              "clouds": 68,
              "visibility": 10000,
              "wind_speed": 4.35,
              "wind_deg": 315,
              "wind_gust": 7.96,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664319600,
              "temp": 291.88,
              "feels_like": 290.77,
              "pressure": 1014,
              "humidity": 37,
              "dew_point": 276.65,
              "uvi": 0,
              "clouds": 74,
              "visibility": 10000,
              "wind_speed": 3.8,
              "wind_deg": 312,
              "wind_gust": 8.17,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664323200,
              "temp": 290.87,
              "feels_like": 289.74,
              "pressure": 1016,
              "humidity": 40,
              "dew_point": 276.94,
              "uvi": 0,
              "clouds": 75,
              "visibility": 10000,
              "wind_speed": 4.58,
              "wind_deg": 307,
              "wind_gust": 8.87,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664326800,
              "temp": 289.19,
              "feels_like": 288.02,
              "pressure": 1017,
              "humidity": 45,
              "dew_point": 276.86,
              "uvi": 0,
              "clouds": 56,
              "visibility": 10000,
              "wind_speed": 4.17,
              "wind_deg": 306,
              "wind_gust": 10.45,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664330400,
              "temp": 288.34,
              "feels_like": 287.14,
              "pressure": 1018,
              "humidity": 47,
              "dew_point": 276.95,
              "uvi": 0,
              "clouds": 29,
              "visibility": 10000,
              "wind_speed": 4.36,
              "wind_deg": 302,
              "wind_gust": 10.94,
              "weather": [
                  {
                      "id": 802,
                      "main": "Clouds",
                      "description": "scattered clouds",
                      "icon": "03n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664334000,
              "temp": 287.64,
              "feels_like": 286.45,
              "pressure": 1018,
              "humidity": 50,
              "dew_point": 277.18,
              "uvi": 0,
              "clouds": 19,
              "visibility": 10000,
              "wind_speed": 3.81,
              "wind_deg": 302,
              "wind_gust": 10.28,
              "weather": [
                  {
                      "id": 801,
                      "main": "Clouds",
                      "description": "few clouds",
                      "icon": "02n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664337600,
              "temp": 286.66,
              "feels_like": 285.48,
              "pressure": 1018,
              "humidity": 54,
              "dew_point": 277.28,
              "uvi": 0,
              "clouds": 15,
              "visibility": 10000,
              "wind_speed": 3.04,
              "wind_deg": 298,
              "wind_gust": 9.02,
              "weather": [
                  {
                      "id": 801,
                      "main": "Clouds",
                      "description": "few clouds",
                      "icon": "02n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664341200,
              "temp": 285.72,
              "feels_like": 284.55,
              "pressure": 1019,
              "humidity": 58,
              "dew_point": 277.3,
              "uvi": 0,
              "clouds": 12,
              "visibility": 10000,
              "wind_speed": 2.57,
              "wind_deg": 292,
              "wind_gust": 7.03,
              "weather": [
                  {
                      "id": 801,
                      "main": "Clouds",
                      "description": "few clouds",
                      "icon": "02n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664344800,
              "temp": 285.08,
              "feels_like": 283.92,
              "pressure": 1019,
              "humidity": 61,
              "dew_point": 277.37,
              "uvi": 0,
              "clouds": 10,
              "visibility": 10000,
              "wind_speed": 2.58,
              "wind_deg": 290,
              "wind_gust": 6.72,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664348400,
              "temp": 284.47,
              "feels_like": 283.3,
              "pressure": 1020,
              "humidity": 63,
              "dew_point": 277.4,
              "uvi": 0,
              "clouds": 0,
              "visibility": 10000,
              "wind_speed": 2.26,
              "wind_deg": 292,
              "wind_gust": 6.14,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664352000,
              "temp": 284.06,
              "feels_like": 282.88,
              "pressure": 1020,
              "humidity": 64,
              "dew_point": 277.25,
              "uvi": 0,
              "clouds": 0,
              "visibility": 10000,
              "wind_speed": 2.22,
              "wind_deg": 281,
              "wind_gust": 5.57,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664355600,
              "temp": 283.63,
              "feels_like": 282.43,
              "pressure": 1021,
              "humidity": 65,
              "dew_point": 276.99,
              "uvi": 0,
              "clouds": 0,
              "visibility": 10000,
              "wind_speed": 2.19,
              "wind_deg": 283,
              "wind_gust": 6.27,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664359200,
              "temp": 283.18,
              "feels_like": 281.96,
              "pressure": 1021,
              "humidity": 66,
              "dew_point": 276.71,
              "uvi": 0,
              "clouds": 0,
              "visibility": 10000,
              "wind_speed": 2.22,
              "wind_deg": 282,
              "wind_gust": 6.42,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664362800,
              "temp": 282.8,
              "feels_like": 281.76,
              "pressure": 1022,
              "humidity": 67,
              "dew_point": 276.52,
              "uvi": 0,
              "clouds": 0,
              "visibility": 10000,
              "wind_speed": 2.22,
              "wind_deg": 274,
              "wind_gust": 5.71,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01n"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664366400,
              "temp": 283.67,
              "feels_like": 282.42,
              "pressure": 1022,
              "humidity": 63,
              "dew_point": 276.69,
              "uvi": 0.17,
              "clouds": 0,
              "visibility": 10000,
              "wind_speed": 2.58,
              "wind_deg": 285,
              "wind_gust": 6.62,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664370000,
              "temp": 285.75,
              "feels_like": 284.5,
              "pressure": 1023,
              "humidity": 55,
              "dew_point": 276.69,
              "uvi": 0.72,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.25,
              "wind_deg": 300,
              "wind_gust": 6.98,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664373600,
              "temp": 287.67,
              "feels_like": 286.48,
              "pressure": 1023,
              "humidity": 50,
              "dew_point": 277.2,
              "uvi": 1.8,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.54,
              "wind_deg": 305,
              "wind_gust": 6.22,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664377200,
              "temp": 289.32,
              "feels_like": 288.25,
              "pressure": 1023,
              "humidity": 48,
              "dew_point": 277.95,
              "uvi": 3.2,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.78,
              "wind_deg": 312,
              "wind_gust": 5.54,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664380800,
              "temp": 290.71,
              "feels_like": 289.72,
              "pressure": 1023,
              "humidity": 46,
              "dew_point": 278.65,
              "uvi": 4.05,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.7,
              "wind_deg": 321,
              "wind_gust": 5.16,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664384400,
              "temp": 291.98,
              "feels_like": 291.07,
              "pressure": 1023,
              "humidity": 44,
              "dew_point": 279.29,
              "uvi": 4.58,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.49,
              "wind_deg": 327,
              "wind_gust": 5.38,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664388000,
              "temp": 292.69,
              "feels_like": 291.8,
              "pressure": 1023,
              "humidity": 42,
              "dew_point": 279.42,
              "uvi": 4.31,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.61,
              "wind_deg": 330,
              "wind_gust": 5.72,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664391600,
              "temp": 293.11,
              "feels_like": 292.21,
              "pressure": 1022,
              "humidity": 40,
              "dew_point": 279.04,
              "uvi": 1.99,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 3.79,
              "wind_deg": 338,
              "wind_gust": 6.21,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664395200,
              "temp": 293.53,
              "feels_like": 292.62,
              "pressure": 1022,
              "humidity": 38,
              "dew_point": 278.67,
              "uvi": 1.24,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 4.21,
              "wind_deg": 340,
              "wind_gust": 6.3,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664398800,
              "temp": 293.11,
              "feels_like": 292.18,
              "pressure": 1022,
              "humidity": 39,
              "dew_point": 278.67,
              "uvi": 0.56,
              "clouds": 100,
              "visibility": 10000,
              "wind_speed": 4.19,
              "wind_deg": 341,
              "wind_gust": 6.48,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664402400,
              "temp": 292.03,
              "feels_like": 291.12,
              "pressure": 1023,
              "humidity": 44,
              "dew_point": 279.2,
              "uvi": 0.17,
              "clouds": 98,
              "visibility": 10000,
              "wind_speed": 3.64,
              "wind_deg": 352,
              "wind_gust": 6.17,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "pop": 0
          },
          {
              "dt": 1664406000,
              "temp": 290.5,
              "feels_like": 289.57,
              "pressure": 1023,
              "humidity": 49,
              "dew_point": 279.39,
              "uvi": 0,
              "clouds": 98,
              "visibility": 10000,
              "wind_speed": 3.23,
              "wind_deg": 352,
              "wind_gust": 7.24,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04n"
                  }
              ],
              "pop": 0
          }
      ],
      "daily": [
          {
              "dt": 1664208000,
              "sunrise": 1664189959,
              "sunset": 1664233166,
              "moonrise": 1664192100,
              "moonset": 1664235360,
              "moon_phase": 0.02,
              "temp": {
                  "day": 297.39,
                  "min": 287.64,
                  "max": 299.08,
                  "night": 292,
                  "eve": 293.56,
                  "morn": 287.95
              },
              "feels_like": {
                  "day": 296.73,
                  "night": 291.14,
                  "eve": 292.94,
                  "morn": 287.68
              },
              "pressure": 1008,
              "humidity": 33,
              "dew_point": 280.1,
              "wind_speed": 5.37,
              "wind_deg": 273,
              "wind_gust": 10.07,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "clouds": 0,
              "pop": 0.51,
              "uvi": 5.44
          },
          {
              "dt": 1664294400,
              "sunrise": 1664276413,
              "sunset": 1664319470,
              "moonrise": 1664282400,
              "moonset": 1664323260,
              "moon_phase": 0.06,
              "temp": {
                  "day": 293.58,
                  "min": 286.68,
                  "max": 296.08,
                  "night": 287.64,
                  "eve": 293.67,
                  "morn": 287.28
              },
              "feels_like": {
                  "day": 292.51,
                  "night": 286.45,
                  "eve": 292.61,
                  "morn": 286.13
              },
              "pressure": 1013,
              "humidity": 32,
              "dew_point": 276.13,
              "wind_speed": 5.54,
              "wind_deg": 284,
              "wind_gust": 10.94,
              "weather": [
                  {
                      "id": 800,
                      "main": "Clear",
                      "description": "clear sky",
                      "icon": "01d"
                  }
              ],
              "clouds": 3,
              "pop": 0,
              "uvi": 5.03
          },
          {
              "dt": 1664380800,
              "sunrise": 1664362867,
              "sunset": 1664405773,
              "moonrise": 1664372940,
              "moonset": 1664411340,
              "moon_phase": 0.09,
              "temp": {
                  "day": 290.71,
                  "min": 282.8,
                  "max": 293.53,
                  "night": 288.41,
                  "eve": 292.03,
                  "morn": 283.18
              },
              "feels_like": {
                  "day": 289.72,
                  "night": 287.61,
                  "eve": 291.12,
                  "morn": 281.96
              },
              "pressure": 1023,
              "humidity": 46,
              "dew_point": 278.65,
              "wind_speed": 4.21,
              "wind_deg": 340,
              "wind_gust": 9.02,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "clouds": 100,
              "pop": 0,
              "uvi": 4.58
          },
          {
              "dt": 1664467200,
              "sunrise": 1664449322,
              "sunset": 1664492077,
              "moonrise": 1664463600,
              "moonset": 1664499780,
              "moon_phase": 0.13,
              "temp": {
                  "day": 290.35,
                  "min": 284.14,
                  "max": 293.49,
                  "night": 286.95,
                  "eve": 293.24,
                  "morn": 284.49
              },
              "feels_like": {
                  "day": 289.41,
                  "night": 285.93,
                  "eve": 292.27,
                  "morn": 283.59
              },
              "pressure": 1028,
              "humidity": 49,
              "dew_point": 279.23,
              "wind_speed": 4.93,
              "wind_deg": 22,
              "wind_gust": 11.45,
              "weather": [
                  {
                      "id": 803,
                      "main": "Clouds",
                      "description": "broken clouds",
                      "icon": "04d"
                  }
              ],
              "clouds": 83,
              "pop": 0,
              "uvi": 5.73
          },
          {
              "dt": 1664553600,
              "sunrise": 1664535777,
              "sunset": 1664578382,
              "moonrise": 1664554380,
              "moonset": 1664588640,
              "moon_phase": 0.17,
              "temp": {
                  "day": 291.73,
                  "min": 285.12,
                  "max": 293.72,
                  "night": 289.49,
                  "eve": 293.19,
                  "morn": 285.12
              },
              "feels_like": {
                  "day": 291.11,
                  "night": 289.11,
                  "eve": 292.61,
                  "morn": 284.33
              },
              "pressure": 1027,
              "humidity": 56,
              "dew_point": 282.59,
              "wind_speed": 3.75,
              "wind_deg": 58,
              "wind_gust": 8.36,
              "weather": [
                  {
                      "id": 804,
                      "main": "Clouds",
                      "description": "overcast clouds",
                      "icon": "04d"
                  }
              ],
              "clouds": 100,
              "pop": 0,
              "uvi": 3.99
          },
          {
              "dt": 1664640000,
              "sunrise": 1664622232,
              "sunset": 1664664686,
              "moonrise": 1664645100,
              "moonset": 1664678040,
              "moon_phase": 0.2,
              "temp": {
                  "day": 290.23,
                  "min": 288.73,
                  "max": 290.23,
                  "night": 288.73,
                  "eve": 289.45,
                  "morn": 289
              },
              "feels_like": {
                  "day": 290.06,
                  "night": 288.75,
                  "eve": 289.54,
                  "morn": 288.68
              },
              "pressure": 1023,
              "humidity": 79,
              "dew_point": 286.02,
              "wind_speed": 3.23,
              "wind_deg": 50,
              "wind_gust": 8.69,
              "weather": [
                  {
                      "id": 500,
                      "main": "Rain",
                      "description": "light rain",
                      "icon": "10d"
                  }
              ],
              "clouds": 100,
              "pop": 0.57,
              "rain": 1.97,
              "uvi": 0.08
          },
          {
              "dt": 1664726400,
              "sunrise": 1664708687,
              "sunset": 1664750991,
              "moonrise": 1664735460,
              "moonset": 1664768100,
              "moon_phase": 0.25,
              "temp": {
                  "day": 287.66,
                  "min": 287.48,
                  "max": 288.81,
                  "night": 288.48,
                  "eve": 288.16,
                  "morn": 288.42
              },
              "feels_like": {
                  "day": 287.7,
                  "night": 288.55,
                  "eve": 288.25,
                  "morn": 288.51
              },
              "pressure": 1022,
              "humidity": 97,
              "dew_point": 286.79,
              "wind_speed": 6.34,
              "wind_deg": 58,
              "wind_gust": 14.16,
              "weather": [
                  {
                      "id": 501,
                      "main": "Rain",
                      "description": "moderate rain",
                      "icon": "10d"
                  }
              ],
              "clouds": 100,
              "pop": 1,
              "rain": 42.92,
              "uvi": 1
          },
          {
              "dt": 1664812800,
              "sunrise": 1664795143,
              "sunset": 1664837296,
              "moonrise": 1664825340,
              "moonset": 0,
              "moon_phase": 0.27,
              "temp": {
                  "day": 286.09,
                  "min": 284.24,
                  "max": 287.92,
                  "night": 284.24,
                  "eve": 284.57,
                  "morn": 287.33
              },
              "feels_like": {
                  "day": 285.89,
                  "night": 283.94,
                  "eve": 284.27,
                  "morn": 287.28
              },
              "pressure": 1017,
              "humidity": 94,
              "dew_point": 284.89,
              "wind_speed": 6.46,
              "wind_deg": 47,
              "wind_gust": 14.62,
              "weather": [
                  {
                      "id": 501,
                      "main": "Rain",
                      "description": "moderate rain",
                      "icon": "10d"
                  }
              ],
              "clouds": 100,
              "pop": 1,
              "rain": 15.7,
              "uvi": 1
          }
      ]
  }
    forecast_poro = Forecast.new(data)

    expect(forecast_poro.id).to eq(nil)
    expect(forecast_poro.type).to eq("forecast")
    expect(forecast_poro.current_weather).to be_a(CurrentForecast)
    expect(forecast_poro.hourly_weather.first).to be_a(HourForecast)
    expect(forecast_poro.daily_weather.first).to be_a(DayForecast)
  end
end