[![](https://camo.githubusercontent.com/1ab1a7ec3f2dd01c7960044047e96a86aed5111004c9b0b86e852eac461bedac/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f527562795f6f6e5f5261696c732d4343303030303f7374796c653d666f722d7468652d6261646765266c6f676f3d727562792d6f6e2d7261696c73266c6f676f436f6c6f723d7768697465)](https://camo.githubusercontent.com/1ab1a7ec3f2dd01c7960044047e96a86aed5111004c9b0b86e852eac461bedac/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f527562795f6f6e5f5261696c732d4343303030303f7374796c653d666f722d7468652d6261646765266c6f676f3d727562792d6f6e2d7261696c73266c6f676f436f6c6f723d7768697465)
[![](https://camo.githubusercontent.com/3f0e26b0951bab845a1bb9a7198ecca0da272e462921b6edd85879f3673b6927/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f506f73746d616e2d4646364333373f7374796c653d666f722d7468652d6261646765266c6f676f3d706f73746d616e266c6f676f436f6c6f723d7768697465)](https://camo.githubusercontent.com/3f0e26b0951bab845a1bb9a7198ecca0da272e462921b6edd85879f3673b6927/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f506f73746d616e2d4646364333373f7374796c653d666f722d7468652d6261646765266c6f676f3d706f73746d616e266c6f676f436f6c6f723d7768697465)
[![](https://user-images.githubusercontent.com/64919819/113648232-81d60d00-9649-11eb-8ea4-0ff5e399afb6.png)](https://user-images.githubusercontent.com/64919819/113648232-81d60d00-9649-11eb-8ea4-0ff5e399afb6.png)
![](https://camo.githubusercontent.com/510a057988cb5216f5d297ee202f6a08fa179798926cea28e95910f6b8ca5535/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4d61726b646f776e2d3030303030303f7374796c653d666f722d7468652d6261646765266c6f676f3d6d61726b646f776e266c6f676f436f6c6f723d7768697465)
[![](https://camo.githubusercontent.com/281c069a2703e948b536500b9fd808cb4fb2496b3b66741db4013a2c89e91986/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f506f737467726553514c2d3331363139323f7374796c653d666f722d7468652d6261646765266c6f676f3d706f737467726573716c266c6f676f436f6c6f723d7768697465)](https://camo.githubusercontent.com/281c069a2703e948b536500b9fd808cb4fb2496b3b66741db4013a2c89e91986/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f506f737467726553514c2d3331363139323f7374796c653d666f722d7468652d6261646765266c6f676f3d706f737467726573716c266c6f676f436f6c6f723d7768697465)
[![](https://user-images.githubusercontent.com/64919819/113648167-6965f280-9649-11eb-8794-0f1082ae8d1c.png)](https://user-images.githubusercontent.com/64919819/113648167-6965f280-9649-11eb-8794-0f1082ae8d1c.png)
[![](https://camo.githubusercontent.com/3bcc8da5c94cefdf2d976837d1be601f4d44d36b58d9590e36debe834a6e34de/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4865726f6b752d3433303039383f7374796c653d666f722d7468652d6261646765266c6f676f3d6865726f6b75266c6f676f436f6c6f723d7768697465)](https://camo.githubusercontent.com/3bcc8da5c94cefdf2d976837d1be601f4d44d36b58d9590e36debe834a6e34de/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4865726f6b752d3433303039383f7374796c653d666f722d7468652d6261646765266c6f676f3d6865726f6b75266c6f676f436f6c6f723d7768697465)

<p align="center">
  <img src="https://user-images.githubusercontent.com/103782984/193868817-3056a083-d06c-4add-b4ab-d1d7494b659e.jpeg" width=30% height=30%>
</p>

# Sweater Weather: API Only - Built with Service Oriented Architecture in mind 

## Overview

This repo represents the back-end portion of a project for Turing School of Software and Design's Back-End Engineering program.  

Let's go on a road trip! But wait, how long is it going to take to get there? What should we bring? What will the weather be like? Have no fear, Sweater Weather is here! Communicating with a front-end, Sweater Wheater exposes 4 endpoints. One endpoint for current, hourly, and daily weather. A second for User Registration. Another for User Login. And the fourth for data specific for a road trip such as travel time and what the weather will be like upon arrival. This app utilizes two external APIs: OpenWeather One Call API for weather, and MapQuest’s Geocoding API for longitude and latitude, and directions. 

## Table of contents
- [Schema](#schema)
- [Setup](#setup)
- [Gems](#gems)
- [Endpoints](#endpoints)
- [Contributor](#contributor)

## Schema: 

![Screen Shot 2022-10-04 at 3 22 33 PM](https://user-images.githubusercontent.com/103782984/193932397-85375101-e49c-4f84-80ed-bdabf2d5f47c.png)


## Setup

- `Ruby 2.7.4`
- `Rails 5.2.8.1`
- [Fork this repository](https://github.com/brycesimonds/sweater-weather)
- Clone your fork to your local machine
- From the command line, install gems and set up your DB:
- `bundle install`
- `rails db:create`
- `rails db:migrate`
- Install Figaro with `bundle exec figaro install` to create an `application.yml` file locally (this to be updated with any needed ENV variables for OpenWeather One Call API and MapQuest’s Geocoding API!!!)

## Gems

-   [RSpec](https://github.com/rspec/rspec-rails)
-   [ShouldaMatchers](https://github.com/thoughtbot/shoulda-matchers)
-   [Capybara](https://github.com/teamcapybara/capybara)
-   [SimpleCov](https://github.com/simplecov-ruby/simplecov)

## Endpoints

### Retrieve weather for a city
<b>Request:</b>
```
GET /api/v1/forecast?location=denver,co
Content-Type: application/json
Accept: application/json
```
<b>Response:</b>
```
{
  "data": {
    "id": null,
    "type": "forecast",
    "attributes": {
      "current_weather": {
        "datetime": "2020-09-30 13:27:03 -0600",
        "temperature": 79.4,
        etc
      },
      "daily_weather": [
        {
          "date": "2020-10-01",
          "sunrise": "2020-10-01 06:10:43 -0600",
          etc
        },
        {...} etc
      ],
      "hourly_weather": [
        {
          "time": "14:00:00",
          "conditions": "cloudy with a chance of meatballs",
          etc
        },
        {...} etc
      ]
    }
  }
} 
```

### Register a new user
<b>Request:</b>
```
POST /api/v1/users
Content-Type: application/json
Accept: application/json
JSON payload in body of the request:
{
  "email": "whatever@example.com",
  "password": "password",
  "password_confirmation": "password"
}
```
<b>Response:</b>
```
status: 201
body:

{
  "data": {
    "type": "users",
    "id": "1",
    "attributes": {
      "email": "whatever@example.com",
      "api_key": "jgn983hy48thw9begh98h4539h4"
    }
  }
}
```

### Log in an existing user
```
POST /api/v1/sessions
Content-Type: application/json
Accept: application/json
JSON payload in body of the request:
{
  "email": "whatever@example.com",
  "password": "password"
}
```
<b>Response:</b>
```
status: 200
body:

{
  "data": {
    "type": "users",
    "id": "1",
    "attributes": {
      "email": "whatever@example.com",
      "api_key": "jgn983hy48thw9begh98h4539h4"
    }
  }
}
```


## Retrieve data needed for planning a road trip
```
POST /api/v1/road_trip
Content-Type: application/json
Accept: application/json
JSON payload in body of the request:
{
  "origin": "Denver,CO",
  "destination": "Estes Park,CO",
  "api_key": "jgn983hy48thw9begh98h4539h4"
}
```
<b>Response:</b>
```
{
  "data": {
    "id": null,
    "type": "roadtrip",
    "attributes": {
      "start_city": "Denver, CO",
      "end_city": "Estes Park, CO",
      "travel_time": "2 hours, 13 minutes"
      "weather_at_eta": {
        "temperature": 59.4,
        "conditions": "partly cloudy with a chance of meatballs"
      }
    }
  }
}
```

## Contributor
-   **Bryce Simonds** - _Turing Student_ - [GitHub Profile](https://github.com/brycesimonds) - [LinkedIn](https://www.linkedin.com/in/bryce-simonds/) - [Turing Alum Profile](https://terminal.turing.edu/alumni/1499-bryce-simonds)
