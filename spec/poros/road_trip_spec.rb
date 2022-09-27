require 'rails_helper'

RSpec.describe RoadTrip do 
  it 'exists and has attributes', :vcr do
    mapquest_data = {
      "route": {
          "hasTollRoad": true,
          "hasBridge": true,
          "boundingBox": {
              "lr": {
                  "lng": -71.052856,
                  "lat": 38.871964
              },
              "ul": {
                  "lng": -77.084755,
                  "lat": 42.358894
              }
          },
          "distance": 448.014,
          "hasTimedRestriction": false,
          "hasTunnel": true,
          "hasHighway": true,
          "computedWaypoints": [],
          "routeError": {
              "errorCode": -400,
              "message": ""
          },
          "formattedTime": "07:49:44",
          "sessionId": "63333488-0346-5f21-02b4-3852-0256accb1c6f",
          "hasAccessRestriction": false,
          "realTime": 29241,
          "hasSeasonalClosure": false,
          "hasCountryCross": false,
          "fuelUsed": 19.6,
          "legs": [
              {
                  "hasTollRoad": true,
                  "hasBridge": true,
                  "destNarrative": "Proceed to BOSTON, MA.",
                  "distance": 448.014,
                  "hasTimedRestriction": false,
                  "hasTunnel": true,
                  "hasHighway": true,
                  "index": 0,
                  "formattedTime": "07:49:44",
                  "origIndex": 3,
                  "hasAccessRestriction": false,
                  "hasSeasonalClosure": false,
                  "hasCountryCross": false,
                  "roadGradeStrategy": [
                      []
                  ],
                  "destIndex": 30,
                  "time": 28184,
                  "hasUnpaved": false,
                  "origNarrative": "Go northeast on Arlington Blvd.",
                  "maneuvers": [
                      {
                          "distance": 0.051,
                          "streets": [
                              "15th St"
                          ],
                          "narrative": "Start out going east on 15th St toward N Courthouse Rd.",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -77.084755,
                              "lat": 38.890762
                          },
                          "index": 0,
                          "formattedTime": "00:00:10",
                          "directionName": "East",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.89076232910156,-77.08475494384766|marker-1||38.89085006713867,-77.08381652832031|marker-2||&center=38.89080619812012,-77.08428573608398&defaultMarker=none&zoom=15&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 10,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/icon-dirs-start_sm.gif",
                          "direction": 8
                      },
                      {
                          "distance": 0.204,
                          "streets": [
                              "N Courthouse Rd"
                          ],
                          "narrative": "Turn right onto N Courthouse Rd.",
                          "turnType": 2,
                          "startPoint": {
                              "lng": -77.083817,
                              "lat": 38.89085
                          },
                          "index": 1,
                          "formattedTime": "00:00:34",
                          "directionName": "South",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.89085006713867,-77.08381652832031|marker-2||38.887908935546875,-77.08348083496094|marker-3||&center=38.88937950134277,-77.08364868164062&defaultMarker=none&zoom=12&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 34,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_right_sm.gif",
                          "direction": 4
                      },
                      {
                          "distance": 0.104,
                          "streets": [],
                          "narrative": "Take the US-50 E ramp.",
                          "turnType": 12,
                          "startPoint": {
                              "lng": -77.083481,
                              "lat": 38.887909
                          },
                          "index": 2,
                          "formattedTime": "00:00:22",
                          "directionName": "South",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.887908935546875,-77.08348083496094|marker-3||38.88648986816406,-77.08313751220703|marker-4||&center=38.88719940185547,-77.08330917358398&defaultMarker=none&zoom=13&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1024,
                          "time": 22,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_ramp_sm.gif",
                          "direction": 4
                      },
                      {
                          "distance": 0.974,
                          "streets": [
                              "Arlington Blvd"
                          ],
                          "narrative": "Turn left onto Arlington Blvd.",
                          "turnType": 6,
                          "startPoint": {
                              "lng": -77.083138,
                              "lat": 38.88649
                          },
                          "index": 3,
                          "formattedTime": "00:01:29",
                          "directionName": "Northeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.88648986816406,-77.08313751220703|marker-4||38.89042282104492,-77.06810760498047|marker-5||&center=38.88845634460449,-77.07562255859375&defaultMarker=none&zoom=10&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 89,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_left_sm.gif",
                          "direction": 3
                      },
                      {
                          "distance": 0.355,
                          "streets": [],
                          "narrative": "Take the Geo Wash Pkwy ramp toward Memorial Br.",
                          "turnType": 12,
                          "startPoint": {
                              "lng": -77.068108,
                              "lat": 38.890423
                          },
                          "index": 4,
                          "formattedTime": "00:00:33",
                          "directionName": "Southeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.89042282104492,-77.06810760498047|marker-5||38.88693618774414,-77.06344604492188|marker-6||&center=38.88867950439453,-77.06577682495117&defaultMarker=none&zoom=11&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1024,
                          "time": 33,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_ramp_sm.gif",
                          "direction": 5
                      },
                      {
                          "distance": 1.625,
                          "streets": [
                              "George Washington Memorial Pkwy",
                              "George Washington Memorial Parkway"
                          ],
                          "narrative": "Merge onto George Washington Memorial Pkwy/George Washington Memorial Parkway (Passing through District of Columbia, then crossing into Virginia).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -77.063446,
                              "lat": 38.886936
                          },
                          "index": 5,
                          "formattedTime": "00:02:31",
                          "directionName": "Southeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.88693618774414,-77.06344604492188|marker-6||38.87196350097656,-77.04316711425781|marker-7||&center=38.87944984436035,-77.05330657958984&defaultMarker=none&zoom=9&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 151,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 5
                      },
                      {
                          "distance": 1.774,
                          "streets": [
                              "I-395 N"
                          ],
                          "narrative": "Merge onto I-395 N toward Washington (Crossing into District of Columbia).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -77.043167,
                              "lat": 38.871964
                          },
                          "index": 6,
                          "formattedTime": "00:02:43",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "395",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=395&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.87196350097656,-77.04316711425781|marker-7||38.882354736328125,-77.01846313476562|marker-8||&center=38.877159118652344,-77.03081512451172&defaultMarker=none&zoom=10&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 163,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 1.896,
                          "streets": [
                              "I-695 S"
                          ],
                          "narrative": "Stay straight to go onto Southwest Fwy/I-695 S. Continue to follow I-695 S.",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -77.018463,
                              "lat": 38.882355
                          },
                          "index": 7,
                          "formattedTime": "00:02:44",
                          "directionName": "South",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "695",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=695&d=SOUTH",
                                  "direction": 4
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.882354736328125,-77.01846313476562|marker-8||38.87234878540039,-76.99014282226562|marker-9||&center=38.87735176086426,-77.00430297851562&defaultMarker=none&zoom=10&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 164,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 4
                      },
                      {
                          "distance": 4.469,
                          "streets": [
                              "DC-295 N"
                          ],
                          "narrative": "Merge onto DC-295 N via EXIT 2B toward US-50 (Crossing into Maryland).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -76.990143,
                              "lat": 38.872349
                          },
                          "index": 8,
                          "formattedTime": "00:05:40",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "295",
                                  "type": 550,
                                  "url": "http://icons.mqcdn.com/icons/rs550.png?n=295&d=NORTH",
                                  "direction": 1
                              },
                              {
                                  "extraText": "",
                                  "text": "2B",
                                  "type": 1001,
                                  "url": "http://icons.mqcdn.com/icons/rs1001.png?n=2B&d=RIGHT",
                                  "direction": 0
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.87234878540039,-76.99014282226562|marker-9||38.91218948364258,-76.93404388427734|marker-10||&center=38.892269134521484,-76.96209335327148&defaultMarker=none&zoom=8&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 340,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 27.804,
                          "streets": [
                              "MD-295 N"
                          ],
                          "narrative": "DC-295 N becomes MD-295 N.",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -76.934044,
                              "lat": 38.912189
                          },
                          "index": 9,
                          "formattedTime": "00:31:34",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "295",
                                  "type": 519,
                                  "url": "http://icons.mqcdn.com/icons/rs519.png?n=295&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=38.91218948364258,-76.93404388427734|marker-10||39.23064422607422,-76.64990234375|marker-11||&center=39.0714168548584,-76.79197311401367&defaultMarker=none&zoom=5&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 1894,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 9.843,
                          "streets": [
                              "I-895 N"
                          ],
                          "narrative": "Merge onto I-895 N (Portions toll).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -76.649902,
                              "lat": 39.230644
                          },
                          "index": 10,
                          "formattedTime": "00:11:16",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "895",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=895&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.23064422607422,-76.64990234375|marker-11||39.31422805786133,-76.53822326660156|marker-12||&center=39.27243614196777,-76.59406280517578&defaultMarker=none&zoom=7&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 3201,
                          "time": 676,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0.895,
                          "streets": [
                              "I 95"
                          ],
                          "narrative": "I-895 N becomes I 95.",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -76.538223,
                              "lat": 39.314228
                          },
                          "index": 11,
                          "formattedTime": "00:01:02",
                          "directionName": "Northeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.31422805786133,-76.53822326660156|marker-12||39.32428741455078,-76.5278091430664|marker-13||&center=39.319257736206055,-76.53301620483398&defaultMarker=none&zoom=10&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 62,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 3
                      },
                      {
                          "distance": 58.608,
                          "streets": [
                              "I-95 N"
                          ],
                          "narrative": "Stay straight to go onto I-95 N (Portions toll) (Electronic toll collection only) (Crossing into Delaware).",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -76.527809,
                              "lat": 39.324287
                          },
                          "index": 12,
                          "formattedTime": "00:56:20",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "95",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=95&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.32428741455078,-76.5278091430664|marker-13||39.69813919067383,-75.61071014404297|marker-14||&center=39.511213302612305,-76.06925964355469&defaultMarker=none&zoom=5&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1665,
                          "time": 3380,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 6.444,
                          "streets": [
                              "I-295 N"
                          ],
                          "narrative": "Merge onto I-295 N toward NJ-NY/Del Mem Br (Crossing into New Jersey).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -75.61071,
                              "lat": 39.698139
                          },
                          "index": 13,
                          "formattedTime": "00:07:38",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "295",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=295&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.69813919067383,-75.61071014404297|marker-14||39.681087493896484,-75.49673461914062|marker-15||&center=39.689613342285156,-75.5537223815918&defaultMarker=none&zoom=8&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 458,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0.197,
                          "streets": [],
                          "narrative": "Take the I-295 N exit toward Camden/Trenton.",
                          "turnType": 14,
                          "startPoint": {
                              "lng": -75.496735,
                              "lat": 39.681087
                          },
                          "index": 14,
                          "formattedTime": "00:00:15",
                          "directionName": "Southeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.681087493896484,-75.49673461914062|marker-15||39.679969787597656,-75.49333190917969|marker-16||&center=39.68052864074707,-75.49503326416016&defaultMarker=none&zoom=13&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 128,
                          "time": 15,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_gr_exitright_sm.gif",
                          "direction": 5
                      },
                      {
                          "distance": 35.649,
                          "streets": [
                              "I-295 N"
                          ],
                          "narrative": "Merge onto I-295 N via the exit on the left toward Trenton/Camden.",
                          "turnType": 11,
                          "startPoint": {
                              "lng": -75.493332,
                              "lat": 39.67997
                          },
                          "index": 15,
                          "formattedTime": "00:36:19",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "295",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=295&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.679969787597656,-75.49333190917969|marker-16||39.932647705078125,-74.9687271118164|marker-17||&center=39.80630874633789,-75.23102951049805&defaultMarker=none&zoom=5&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 2179,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_left_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0.558,
                          "streets": [
                              "State Highway 73",
                              "NJ-73 S"
                          ],
                          "narrative": "Merge onto State Highway 73/NJ-73 S via EXIT 36A toward Berlin.",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -74.968727,
                              "lat": 39.932648
                          },
                          "index": 16,
                          "formattedTime": "00:00:58",
                          "directionName": "East",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "73",
                                  "type": 529,
                                  "url": "http://icons.mqcdn.com/icons/rs529.png?n=73&d=SOUTH",
                                  "direction": 4
                              },
                              {
                                  "extraText": "",
                                  "text": "36A",
                                  "type": 1001,
                                  "url": "http://icons.mqcdn.com/icons/rs1001.png?n=36A&d=RIGHT",
                                  "direction": 0
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.932647705078125,-74.9687271118164|marker-17||39.93084716796875,-74.96003723144531|marker-18||&center=39.93174743652344,-74.96438217163086&defaultMarker=none&zoom=11&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 58,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 8
                      },
                      {
                          "distance": 1.025,
                          "streets": [],
                          "narrative": "Take the ramp toward New York.",
                          "turnType": 12,
                          "startPoint": {
                              "lng": -74.960037,
                              "lat": 39.930847
                          },
                          "index": 17,
                          "formattedTime": "00:01:40",
                          "directionName": "Northeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.93084716796875,-74.96003723144531|marker-18||39.934959411621094,-74.9482650756836|marker-19||&center=39.93290328979492,-74.95415115356445&defaultMarker=none&zoom=11&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1024,
                          "time": 100,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_ramp_sm.gif",
                          "direction": 3
                      },
                      {
                          "distance": 14.031,
                          "streets": [
                              "New Jersey Turnpike"
                          ],
                          "narrative": "Merge onto New Jersey Turnpike (Portions toll).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -74.948265,
                              "lat": 39.934959
                          },
                          "index": 18,
                          "formattedTime": "00:15:24",
                          "directionName": "Northeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=39.934959411621094,-74.9482650756836|marker-19||40.07331848144531,-74.75694274902344|marker-20||&center=40.0041389465332,-74.85260391235352&defaultMarker=none&zoom=6&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1153,
                          "time": 924,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 3
                      },
                      {
                          "distance": 1.712,
                          "streets": [],
                          "narrative": "Take unnamed road (Portions toll).",
                          "turnType": 1,
                          "startPoint": {
                              "lng": -74.756943,
                              "lat": 40.073318
                          },
                          "index": 19,
                          "formattedTime": "00:01:38",
                          "directionName": "Northeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.07331848144531,-74.75694274902344|marker-20||40.09136962890625,-74.73487854003906|marker-21||&center=40.08234405517578,-74.74591064453125&defaultMarker=none&zoom=9&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 129,
                          "time": 98,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_slight_right_sm.gif",
                          "direction": 3
                      },
                      {
                          "distance": 67.471,
                          "streets": [
                              "I-95 N"
                          ],
                          "narrative": "Stay straight to go onto I-95 N (Portions toll).",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -74.734879,
                              "lat": 40.09137
                          },
                          "index": 20,
                          "formattedTime": "01:07:48",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "95",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=95&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.09136962890625,-74.73487854003906|marker-21||40.856536865234375,-74.01274108886719|marker-22||&center=40.47395324707031,-74.37380981445312&defaultMarker=none&zoom=4&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1153,
                          "time": 4068,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 13.733,
                          "streets": [
                              "I-95 N"
                          ],
                          "narrative": "Keep left to take I-95 N toward George Washington Bridge (Portions toll) (Crossing into New York).",
                          "turnType": 7,
                          "startPoint": {
                              "lng": -74.012741,
                              "lat": 40.856537
                          },
                          "index": 21,
                          "formattedTime": "00:17:01",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "95",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=95&d=NORTH",
                                  "direction": 1
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.856536865234375,-74.01274108886719|marker-22||40.859519958496094,-73.8271713256836|marker-23||&center=40.858028411865234,-73.91995620727539&defaultMarker=none&zoom=7&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 3201,
                          "time": 1021,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_slight_left_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0.077,
                          "streets": [],
                          "narrative": "Take the Hutchinson Pkwy N exit, EXIT 9.",
                          "turnType": 14,
                          "startPoint": {
                              "lng": -73.827171,
                              "lat": 40.85952
                          },
                          "index": 22,
                          "formattedTime": "00:00:07",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "9",
                                  "type": 1001,
                                  "url": "http://icons.mqcdn.com/icons/rs1001.png?n=9&d=RIGHT",
                                  "direction": 0
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.859519958496094,-73.8271713256836|marker-23||40.86062240600586,-73.82728576660156|marker-24||&center=40.86007118225098,-73.82722854614258&defaultMarker=none&zoom=13&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 7,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_gr_exitright_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0.186,
                          "streets": [],
                          "narrative": "Keep left to take the Hutchinson River Pkwy N ramp.",
                          "turnType": 13,
                          "startPoint": {
                              "lng": -73.827286,
                              "lat": 40.860622
                          },
                          "index": 23,
                          "formattedTime": "00:00:20",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.86062240600586,-73.82728576660156|marker-24||40.86318588256836,-73.82630157470703|marker-25||&center=40.86190414428711,-73.8267936706543&defaultMarker=none&zoom=12&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 20,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_ramp_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 1.53,
                          "streets": [
                              "Hutchinson River Pkwy"
                          ],
                          "narrative": "Merge onto Hutchinson River Pkwy.",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -73.826302,
                              "lat": 40.863186
                          },
                          "index": 24,
                          "formattedTime": "00:01:53",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.86318588256836,-73.82630157470703|marker-25||40.88335418701172,-73.8161392211914|marker-26||&center=40.87327003479004,-73.82122039794922&defaultMarker=none&zoom=9&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 113,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 59.626,
                          "streets": [
                              "I-95 N"
                          ],
                          "narrative": "Merge onto I-95 N via EXIT 6 toward New Haven (Portions toll) (Crossing into Connecticut).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -73.816139,
                              "lat": 40.883354
                          },
                          "index": 25,
                          "formattedTime": "01:06:27",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "95",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=95&d=NORTH",
                                  "direction": 1
                              },
                              {
                                  "extraText": "",
                                  "text": "6",
                                  "type": 1001,
                                  "url": "http://icons.mqcdn.com/icons/rs1001.png?n=6&d=RIGHT",
                                  "direction": 0
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=40.88335418701172,-73.8161392211914|marker-26||41.296356201171875,-72.91688537597656|marker-27||&center=41.0898551940918,-73.36651229858398&defaultMarker=none&zoom=5&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1153,
                          "time": 3987,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 36.62,
                          "streets": [
                              "I-91 N"
                          ],
                          "narrative": "Merge onto I-91 N via EXIT 48 toward Hartford.",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -72.916885,
                              "lat": 41.296356
                          },
                          "index": 26,
                          "formattedTime": "00:36:23",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "91",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=91&d=NORTH",
                                  "direction": 1
                              },
                              {
                                  "extraText": "",
                                  "text": "48",
                                  "type": 1001,
                                  "url": "http://icons.mqcdn.com/icons/rs1001.png?n=48&d=RIGHT",
                                  "direction": 0
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=41.296356201171875,-72.91688537597656|marker-27||41.74277114868164,-72.66262817382812|marker-28||&center=41.51956367492676,-72.78975677490234&defaultMarker=none&zoom=4&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 2183,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 2.531,
                          "streets": [
                              "CT-15 N"
                          ],
                          "narrative": "Merge onto CT-15 N via EXIT 29 on the left toward Boston/E Hartford/I-84 E.",
                          "turnType": 11,
                          "startPoint": {
                              "lng": -72.662628,
                              "lat": 41.742771
                          },
                          "index": 27,
                          "formattedTime": "00:03:12",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "15",
                                  "type": 506,
                                  "url": "http://icons.mqcdn.com/icons/rs506.png?n=15&d=NORTH",
                                  "direction": 1
                              },
                              {
                                  "extraText": "",
                                  "text": "29",
                                  "type": 1001,
                                  "url": "http://icons.mqcdn.com/icons/rs1001.png?n=29&d=LEFT",
                                  "direction": 0
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=41.74277114868164,-72.66262817382812|marker-28||41.76521682739258,-72.62675476074219|marker-29||&center=41.75399398803711,-72.64469146728516&defaultMarker=none&zoom=9&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1152,
                          "time": 192,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_left_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 40.743,
                          "streets": [
                              "I-84 E"
                          ],
                          "narrative": "CT-15 N becomes I-84 E (Portions toll) (Crossing into Massachusetts).",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -72.626755,
                              "lat": 41.765217
                          },
                          "index": 28,
                          "formattedTime": "00:38:40",
                          "directionName": "East",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "84",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=84&d=EAST",
                                  "direction": 8
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=41.76521682739258,-72.62675476074219|marker-29||42.12704086303711,-72.06546783447266|marker-30||&center=41.946128845214844,-72.34611129760742&defaultMarker=none&zoom=5&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 1153,
                          "time": 2320,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 8
                      },
                      {
                          "distance": 56.067,
                          "streets": [
                              "I-90 E"
                          ],
                          "narrative": "Merge onto I-90 E toward NH - Maine/Boston (Portions toll) (Electronic toll collection only).",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -72.065468,
                              "lat": 42.127041
                          },
                          "index": 29,
                          "formattedTime": "00:54:36",
                          "directionName": "East",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [
                              {
                                  "extraText": "",
                                  "text": "90",
                                  "type": 1,
                                  "url": "http://icons.mqcdn.com/icons/rs1.png?n=90&d=EAST",
                                  "direction": 8
                              }
                          ],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=42.12704086303711,-72.06546783447266|marker-30||42.346553802490234,-71.06211853027344|marker-31||&center=42.23679733276367,-71.56379318237305&defaultMarker=none&zoom=5&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 3713,
                          "time": 3276,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 8
                      },
                      {
                          "distance": 0.419,
                          "streets": [],
                          "narrative": "Take the exit on the left toward S Station.",
                          "turnType": 15,
                          "startPoint": {
                              "lng": -71.062119,
                              "lat": 42.346554
                          },
                          "index": 30,
                          "formattedTime": "00:00:46",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=42.346553802490234,-71.06211853027344|marker-31||42.349544525146484,-71.05709838867188|marker-32||&center=42.34804916381836,-71.05960845947266&defaultMarker=none&zoom=11&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 46,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_gr_exitleft_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0.393,
                          "streets": [
                              "Atlantic Ave"
                          ],
                          "narrative": "Merge onto Atlantic Ave.",
                          "turnType": 10,
                          "startPoint": {
                              "lng": -71.057098,
                              "lat": 42.349545
                          },
                          "index": 31,
                          "formattedTime": "00:00:45",
                          "directionName": "Northeast",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=42.349544525146484,-71.05709838867188|marker-32||42.35401153564453,-71.0528564453125|marker-33||&center=42.35177803039551,-71.05497741699219&defaultMarker=none&zoom=11&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 45,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_merge_right_sm.gif",
                          "direction": 3
                      },
                      {
                          "distance": 0.249,
                          "streets": [
                              "Pearl St"
                          ],
                          "narrative": "Turn left onto Pearl St.",
                          "turnType": 6,
                          "startPoint": {
                              "lng": -71.052856,
                              "lat": 42.354012
                          },
                          "index": 32,
                          "formattedTime": "00:00:34",
                          "directionName": "Northwest",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=42.35401153564453,-71.0528564453125|marker-33||42.35690689086914,-71.05574035644531|marker-34||&center=42.355459213256836,-71.0542984008789&defaultMarker=none&zoom=12&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 34,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_left_sm.gif",
                          "direction": 2
                      },
                      {
                          "distance": 0.058,
                          "streets": [
                              "Post Office Sq"
                          ],
                          "narrative": "Pearl St becomes Post Office Sq.",
                          "turnType": 0,
                          "startPoint": {
                              "lng": -71.05574,
                              "lat": 42.356907
                          },
                          "index": 33,
                          "formattedTime": "00:00:08",
                          "directionName": "Northwest",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=42.35690689086914,-71.05574035644531|marker-34||42.35757827758789,-71.05642700195312|marker-35||&center=42.357242584228516,-71.05608367919922&defaultMarker=none&zoom=14&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 8,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_straight_sm.gif",
                          "direction": 2
                      },
                      {
                          "distance": 0.093,
                          "streets": [
                              "Congress St"
                          ],
                          "narrative": "Turn slight right onto Congress St.",
                          "turnType": 1,
                          "startPoint": {
                              "lng": -71.056427,
                              "lat": 42.357578
                          },
                          "index": 34,
                          "formattedTime": "00:00:14",
                          "directionName": "North",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "mapUrl": "http://www.mapquestapi.com/staticmap/v5/map?key=G8JFj1H0wYHLBViAvNnMi0yBwoO8Qb3V&size=225,160&locations=42.35757827758789,-71.05642700195312|marker-35||42.35889434814453,-71.0567398071289|marker-36||&center=42.35823631286621,-71.05658340454102&defaultMarker=none&zoom=13&rand=-1124655917&session=63333488-0346-5f21-02b4-3852-0256accb1c6f",
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 14,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/rs_slight_right_sm.gif",
                          "direction": 1
                      },
                      {
                          "distance": 0,
                          "streets": [],
                          "narrative": "Welcome to BOSTON, MA.",
                          "turnType": -1,
                          "startPoint": {
                              "lng": -71.05674,
                              "lat": 42.358894
                          },
                          "index": 35,
                          "formattedTime": "00:00:00",
                          "directionName": "",
                          "maneuverNotes": [],
                          "linkIds": [],
                          "signs": [],
                          "transportMode": "AUTO",
                          "attributes": 0,
                          "time": 0,
                          "iconUrl": "http://content.mqcdn.com/mqsite/turnsigns/icon-dirs-end_sm.gif",
                          "direction": 0
                      }
                  ],
                  "hasFerry": false
              }
          ],
          "options": {
              "arteryWeights": [],
              "cyclingRoadFactor": 1,
              "timeType": 0,
              "useTraffic": false,
              "returnLinkDirections": false,
              "countryBoundaryDisplay": true,
              "enhancedNarrative": false,
              "locale": "en_US",
              "tryAvoidLinkIds": [],
              "drivingStyle": 2,
              "doReverseGeocode": true,
              "generalize": -1,
              "mustAvoidLinkIds": [],
              "sideOfStreetDisplay": true,
              "routeType": "FASTEST",
              "avoidTimedConditions": false,
              "routeNumber": 0,
              "shapeFormat": "raw",
              "maxWalkingDistance": -1,
              "destinationManeuverDisplay": true,
              "transferPenalty": -1,
              "narrativeType": "text",
              "walkingSpeed": -1,
              "urbanAvoidFactor": -1,
              "stateBoundaryDisplay": true,
              "unit": "M",
              "highwayEfficiency": 22,
              "maxLinkId": 0,
              "maneuverPenalty": -1,
              "avoidTripIds": [],
              "filterZoneFactor": -1,
              "manmaps": "true"
          },
          "locations": [
              {
                  "dragPoint": false,
                  "displayLatLng": {
                      "lng": -77.084755,
                      "lat": 38.890762
                  },
                  "adminArea4": "Arlington County",
                  "adminArea5": "Arlington",
                  "postalCode": "",
                  "adminArea1": "US",
                  "adminArea3": "VA",
                  "type": "s",
                  "sideOfStreet": "N",
                  "geocodeQualityCode": "A5XAX",
                  "adminArea4Type": "County",
                  "linkId": 17184621,
                  "street": "",
                  "adminArea5Type": "City",
                  "geocodeQuality": "CITY",
                  "adminArea1Type": "Country",
                  "adminArea3Type": "State",
                  "latLng": {
                      "lng": -77.084755,
                      "lat": 38.890763
                  }
              },
              {
                  "dragPoint": false,
                  "displayLatLng": {
                      "lng": -71.05674,
                      "lat": 42.358894
                  },
                  "adminArea4": "Suffolk County",
                  "adminArea5": "Boston",
                  "postalCode": "",
                  "adminArea1": "US",
                  "adminArea3": "MA",
                  "type": "s",
                  "sideOfStreet": "N",
                  "geocodeQualityCode": "A5XAX",
                  "adminArea4Type": "County",
                  "linkId": 68807886,
                  "street": "",
                  "adminArea5Type": "City",
                  "geocodeQuality": "CITY",
                  "adminArea1Type": "Country",
                  "adminArea3Type": "State",
                  "latLng": {
                      "lng": -71.056742,
                      "lat": 42.358894
                  }
              }
          ],
          "time": 28184,
          "hasUnpaved": false,
          "locationSequence": [
              0,
              1
          ],
          "hasFerry": false
      },
      "info": {
          "statuscode": 0,
          "copyright": {
              "imageAltText": "© 2022 MapQuest, Inc.",
              "imageUrl": "http://api.mqcdn.com/res/mqlogo.gif",
              "text": "© 2022 MapQuest, Inc."
          },
          "messages": []
      }
  }

  weather_data = {
    "lat": 42.3585,
    "lon": -71.0608,
    "timezone": "America/New_York",
    "timezone_offset": -14400,
    "current": {
        "dt": 1664301622,
        "sunrise": 1664275011,
        "sunset": 1664318012,
        "temp": 295.63,
        "feels_like": 295.19,
        "pressure": 1008,
        "humidity": 48,
        "dew_point": 284.09,
        "uvi": 3.22,
        "clouds": 91,
        "visibility": 10000,
        "wind_speed": 5.36,
        "wind_deg": 0,
        "wind_gust": 7.15,
        "weather": [
            {
                "id": 804,
                "main": "Clouds",
                "description": "overcast clouds",
                "icon": "04d"
            }
        ]
    },
    "minutely": [
        {
            "dt": 1664301660,
            "precipitation": 0
        },
        {
            "dt": 1664301720,
            "precipitation": 0
        },
        {
            "dt": 1664301780,
            "precipitation": 0
        },
        {
            "dt": 1664301840,
            "precipitation": 0
        },
        {
            "dt": 1664301900,
            "precipitation": 0
        },
        {
            "dt": 1664301960,
            "precipitation": 0
        },
        {
            "dt": 1664302020,
            "precipitation": 0
        },
        {
            "dt": 1664302080,
            "precipitation": 0
        },
        {
            "dt": 1664302140,
            "precipitation": 0
        },
        {
            "dt": 1664302200,
            "precipitation": 0
        },
        {
            "dt": 1664302260,
            "precipitation": 0
        },
        {
            "dt": 1664302320,
            "precipitation": 0
        },
        {
            "dt": 1664302380,
            "precipitation": 0
        },
        {
            "dt": 1664302440,
            "precipitation": 0
        },
        {
            "dt": 1664302500,
            "precipitation": 0
        },
        {
            "dt": 1664302560,
            "precipitation": 0
        },
        {
            "dt": 1664302620,
            "precipitation": 0
        },
        {
            "dt": 1664302680,
            "precipitation": 0
        },
        {
            "dt": 1664302740,
            "precipitation": 0
        },
        {
            "dt": 1664302800,
            "precipitation": 0
        },
        {
            "dt": 1664302860,
            "precipitation": 0
        },
        {
            "dt": 1664302920,
            "precipitation": 0
        },
        {
            "dt": 1664302980,
            "precipitation": 0
        },
        {
            "dt": 1664303040,
            "precipitation": 0
        },
        {
            "dt": 1664303100,
            "precipitation": 0
        },
        {
            "dt": 1664303160,
            "precipitation": 0
        },
        {
            "dt": 1664303220,
            "precipitation": 0
        },
        {
            "dt": 1664303280,
            "precipitation": 0
        },
        {
            "dt": 1664303340,
            "precipitation": 0
        },
        {
            "dt": 1664303400,
            "precipitation": 0
        },
        {
            "dt": 1664303460,
            "precipitation": 0
        },
        {
            "dt": 1664303520,
            "precipitation": 0
        },
        {
            "dt": 1664303580,
            "precipitation": 0
        },
        {
            "dt": 1664303640,
            "precipitation": 0
        },
        {
            "dt": 1664303700,
            "precipitation": 0
        },
        {
            "dt": 1664303760,
            "precipitation": 0
        },
        {
            "dt": 1664303820,
            "precipitation": 0
        },
        {
            "dt": 1664303880,
            "precipitation": 0
        },
        {
            "dt": 1664303940,
            "precipitation": 0
        },
        {
            "dt": 1664304000,
            "precipitation": 0
        },
        {
            "dt": 1664304060,
            "precipitation": 0
        },
        {
            "dt": 1664304120,
            "precipitation": 0
        },
        {
            "dt": 1664304180,
            "precipitation": 0
        },
        {
            "dt": 1664304240,
            "precipitation": 0
        },
        {
            "dt": 1664304300,
            "precipitation": 0
        },
        {
            "dt": 1664304360,
            "precipitation": 0
        },
        {
            "dt": 1664304420,
            "precipitation": 0
        },
        {
            "dt": 1664304480,
            "precipitation": 0
        },
        {
            "dt": 1664304540,
            "precipitation": 0
        },
        {
            "dt": 1664304600,
            "precipitation": 0
        },
        {
            "dt": 1664304660,
            "precipitation": 0
        },
        {
            "dt": 1664304720,
            "precipitation": 0
        },
        {
            "dt": 1664304780,
            "precipitation": 0
        },
        {
            "dt": 1664304840,
            "precipitation": 0
        },
        {
            "dt": 1664304900,
            "precipitation": 0
        },
        {
            "dt": 1664304960,
            "precipitation": 0
        },
        {
            "dt": 1664305020,
            "precipitation": 0
        },
        {
            "dt": 1664305080,
            "precipitation": 0
        },
        {
            "dt": 1664305140,
            "precipitation": 0
        },
        {
            "dt": 1664305200,
            "precipitation": 0
        },
        {
            "dt": 1664305260,
            "precipitation": 0
        }
    ],
    "hourly": [
        {
            "dt": 1664301600,
            "temp": 295.63,
            "feels_like": 295.19,
            "pressure": 1008,
            "humidity": 48,
            "dew_point": 284.09,
            "uvi": 3.22,
            "clouds": 91,
            "visibility": 10000,
            "wind_speed": 5.17,
            "wind_deg": 223,
            "wind_gust": 8.9,
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
            "dt": 1664305200,
            "temp": 295.66,
            "feels_like": 295.12,
            "pressure": 1008,
            "humidity": 44,
            "dew_point": 282.81,
            "uvi": 2.7,
            "clouds": 74,
            "visibility": 10000,
            "wind_speed": 5.33,
            "wind_deg": 230,
            "wind_gust": 8.1,
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
            "temp": 295.56,
            "feels_like": 294.95,
            "pressure": 1008,
            "humidity": 42,
            "dew_point": 282.03,
            "uvi": 1.52,
            "clouds": 57,
            "visibility": 10000,
            "wind_speed": 4.78,
            "wind_deg": 232,
            "wind_gust": 7.54,
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
            "dt": 1664312400,
            "temp": 294.97,
            "feels_like": 294.3,
            "pressure": 1008,
            "humidity": 42,
            "dew_point": 281.5,
            "uvi": 0.61,
            "clouds": 39,
            "visibility": 10000,
            "wind_speed": 4.18,
            "wind_deg": 227,
            "wind_gust": 7.34,
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
            "dt": 1664316000,
            "temp": 293.17,
            "feels_like": 292.43,
            "pressure": 1009,
            "humidity": 46,
            "dew_point": 281.21,
            "uvi": 0.13,
            "clouds": 21,
            "visibility": 10000,
            "wind_speed": 3.58,
            "wind_deg": 217,
            "wind_gust": 7.86,
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02d"
                }
            ],
            "pop": 0
        },
        {
            "dt": 1664319600,
            "temp": 290.75,
            "feels_like": 289.9,
            "pressure": 1010,
            "humidity": 51,
            "dew_point": 280.4,
            "uvi": 0,
            "clouds": 4,
            "visibility": 10000,
            "wind_speed": 3.47,
            "wind_deg": 214,
            "wind_gust": 8.69,
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
            "dt": 1664323200,
            "temp": 290.22,
            "feels_like": 289.42,
            "pressure": 1011,
            "humidity": 55,
            "dew_point": 280.81,
            "uvi": 0,
            "clouds": 10,
            "visibility": 10000,
            "wind_speed": 3.27,
            "wind_deg": 230,
            "wind_gust": 8.18,
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
            "dt": 1664326800,
            "temp": 290.18,
            "feels_like": 289.43,
            "pressure": 1011,
            "humidity": 57,
            "dew_point": 281.45,
            "uvi": 0,
            "clouds": 97,
            "visibility": 10000,
            "wind_speed": 2.83,
            "wind_deg": 236,
            "wind_gust": 6.88,
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
            "dt": 1664330400,
            "temp": 289.8,
            "feels_like": 289.11,
            "pressure": 1012,
            "humidity": 61,
            "dew_point": 281.98,
            "uvi": 0,
            "clouds": 97,
            "visibility": 10000,
            "wind_speed": 2.57,
            "wind_deg": 238,
            "wind_gust": 6.52,
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
            "dt": 1664334000,
            "temp": 288.65,
            "feels_like": 287.98,
            "pressure": 1012,
            "humidity": 66,
            "dew_point": 282.2,
            "uvi": 0,
            "clouds": 88,
            "visibility": 10000,
            "wind_speed": 2.57,
            "wind_deg": 252,
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
            "dt": 1664337600,
            "temp": 287.35,
            "feels_like": 286.71,
            "pressure": 1013,
            "humidity": 72,
            "dew_point": 282.17,
            "uvi": 0,
            "clouds": 67,
            "visibility": 10000,
            "wind_speed": 2.61,
            "wind_deg": 251,
            "wind_gust": 7.3,
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
            "dt": 1664341200,
            "temp": 286.77,
            "feels_like": 286.12,
            "pressure": 1013,
            "humidity": 74,
            "dew_point": 282.12,
            "uvi": 0,
            "clouds": 61,
            "visibility": 10000,
            "wind_speed": 2.81,
            "wind_deg": 251,
            "wind_gust": 7.04,
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
            "dt": 1664344800,
            "temp": 286.06,
            "feels_like": 285.42,
            "pressure": 1013,
            "humidity": 77,
            "dew_point": 282,
            "uvi": 0,
            "clouds": 53,
            "visibility": 10000,
            "wind_speed": 2.98,
            "wind_deg": 241,
            "wind_gust": 7.42,
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
            "dt": 1664348400,
            "temp": 285.57,
            "feels_like": 284.93,
            "pressure": 1014,
            "humidity": 79,
            "dew_point": 281.9,
            "uvi": 0,
            "clouds": 5,
            "visibility": 10000,
            "wind_speed": 2.91,
            "wind_deg": 247,
            "wind_gust": 7.8,
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
            "temp": 285.24,
            "feels_like": 284.59,
            "pressure": 1014,
            "humidity": 80,
            "dew_point": 281.82,
            "uvi": 0,
            "clouds": 4,
            "visibility": 10000,
            "wind_speed": 2.95,
            "wind_deg": 252,
            "wind_gust": 8.19,
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
            "temp": 284.91,
            "feels_like": 284.28,
            "pressure": 1014,
            "humidity": 82,
            "dew_point": 281.72,
            "uvi": 0,
            "clouds": 4,
            "visibility": 10000,
            "wind_speed": 2.87,
            "wind_deg": 250,
            "wind_gust": 7.97,
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
            "temp": 284.65,
            "feels_like": 284.02,
            "pressure": 1015,
            "humidity": 83,
            "dew_point": 281.66,
            "uvi": 0,
            "clouds": 4,
            "visibility": 10000,
            "wind_speed": 3.07,
            "wind_deg": 256,
            "wind_gust": 8.77,
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
            "temp": 284.5,
            "feels_like": 283.86,
            "pressure": 1015,
            "humidity": 83,
            "dew_point": 281.58,
            "uvi": 0,
            "clouds": 4,
            "visibility": 10000,
            "wind_speed": 3.05,
            "wind_deg": 260,
            "wind_gust": 9.08,
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
            "dt": 1664366400,
            "temp": 285.97,
            "feels_like": 285.27,
            "pressure": 1016,
            "humidity": 75,
            "dew_point": 281.63,
            "uvi": 0.3,
            "clouds": 3,
            "visibility": 10000,
            "wind_speed": 3.29,
            "wind_deg": 267,
            "wind_gust": 8.49,
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
            "temp": 288.26,
            "feels_like": 287.5,
            "pressure": 1016,
            "humidity": 64,
            "dew_point": 281.41,
            "uvi": 1.01,
            "clouds": 0,
            "visibility": 10000,
            "wind_speed": 3.76,
            "wind_deg": 273,
            "wind_gust": 7.37,
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
            "dt": 1664373600,
            "temp": 290.31,
            "feels_like": 289.52,
            "pressure": 1017,
            "humidity": 55,
            "dew_point": 281.13,
            "uvi": 2.13,
            "clouds": 0,
            "visibility": 10000,
            "wind_speed": 4.3,
            "wind_deg": 272,
            "wind_gust": 7.04,
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
            "dt": 1664377200,
            "temp": 291.86,
            "feels_like": 291.07,
            "pressure": 1017,
            "humidity": 49,
            "dew_point": 280.91,
            "uvi": 3.38,
            "clouds": 0,
            "visibility": 10000,
            "wind_speed": 4.37,
            "wind_deg": 274,
            "wind_gust": 6.38,
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
            "dt": 1664380800,
            "temp": 292.94,
            "feels_like": 292.18,
            "pressure": 1017,
            "humidity": 46,
            "dew_point": 280.76,
            "uvi": 4.05,
            "clouds": 0,
            "visibility": 10000,
            "wind_speed": 4.19,
            "wind_deg": 277,
            "wind_gust": 5.96,
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
            "dt": 1664384400,
            "temp": 293.63,
            "feels_like": 292.86,
            "pressure": 1017,
            "humidity": 43,
            "dew_point": 280.6,
            "uvi": 4.25,
            "clouds": 0,
            "visibility": 10000,
            "wind_speed": 3.87,
            "wind_deg": 279,
            "wind_gust": 5.46,
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
            "dt": 1664388000,
            "temp": 294.17,
            "feels_like": 293.4,
            "pressure": 1017,
            "humidity": 41,
            "dew_point": 280.51,
            "uvi": 3.71,
            "clouds": 0,
            "visibility": 10000,
            "wind_speed": 3.38,
            "wind_deg": 283,
            "wind_gust": 4.96,
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
            "dt": 1664391600,
            "temp": 294.5,
            "feels_like": 293.74,
            "pressure": 1017,
            "humidity": 40,
            "dew_point": 280.4,
            "uvi": 1.22,
            "clouds": 10,
            "visibility": 10000,
            "wind_speed": 3,
            "wind_deg": 283,
            "wind_gust": 4.63,
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
            "dt": 1664395200,
            "temp": 294.41,
            "feels_like": 293.66,
            "pressure": 1017,
            "humidity": 41,
            "dew_point": 280.53,
            "uvi": 0.68,
            "clouds": 10,
            "visibility": 10000,
            "wind_speed": 2.83,
            "wind_deg": 289,
            "wind_gust": 3.82,
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
            "dt": 1664398800,
            "temp": 293.66,
            "feels_like": 292.94,
            "pressure": 1018,
            "humidity": 45,
            "dew_point": 281.24,
            "uvi": 0.27,
            "clouds": 23,
            "visibility": 10000,
            "wind_speed": 3.09,
            "wind_deg": 303,
            "wind_gust": 4.03,
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02d"
                }
            ],
            "pop": 0
        },
        {
            "dt": 1664402400,
            "temp": 292.14,
            "feels_like": 291.43,
            "pressure": 1018,
            "humidity": 51,
            "dew_point": 281.49,
            "uvi": 0.08,
            "clouds": 39,
            "visibility": 10000,
            "wind_speed": 2.87,
            "wind_deg": 327,
            "wind_gust": 5.4,
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
            "dt": 1664406000,
            "temp": 290.97,
            "feels_like": 290.22,
            "pressure": 1019,
            "humidity": 54,
            "dew_point": 281.59,
            "uvi": 0,
            "clouds": 49,
            "visibility": 10000,
            "wind_speed": 1.95,
            "wind_deg": 329,
            "wind_gust": 4.14,
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
            "dt": 1664409600,
            "temp": 290.55,
            "feels_like": 289.81,
            "pressure": 1020,
            "humidity": 56,
            "dew_point": 281.63,
            "uvi": 0,
            "clouds": 58,
            "visibility": 10000,
            "wind_speed": 2.33,
            "wind_deg": 327,
            "wind_gust": 5.5,
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
            "dt": 1664413200,
            "temp": 290.19,
            "feels_like": 289.49,
            "pressure": 1020,
            "humidity": 59,
            "dew_point": 281.88,
            "uvi": 0,
            "clouds": 99,
            "visibility": 10000,
            "wind_speed": 2.64,
            "wind_deg": 330,
            "wind_gust": 6.47,
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
            "dt": 1664416800,
            "temp": 289.22,
            "feels_like": 288.55,
            "pressure": 1021,
            "humidity": 64,
            "dew_point": 282.16,
            "uvi": 0,
            "clouds": 90,
            "visibility": 10000,
            "wind_speed": 2.63,
            "wind_deg": 335,
            "wind_gust": 7.23,
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
            "dt": 1664420400,
            "temp": 288.18,
            "feels_like": 287.54,
            "pressure": 1021,
            "humidity": 69,
            "dew_point": 282.24,
            "uvi": 0,
            "clouds": 80,
            "visibility": 10000,
            "wind_speed": 2.57,
            "wind_deg": 331,
            "wind_gust": 7.86,
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
            "dt": 1664424000,
            "temp": 287.29,
            "feels_like": 286.61,
            "pressure": 1021,
            "humidity": 71,
            "dew_point": 281.93,
            "uvi": 0,
            "clouds": 68,
            "visibility": 10000,
            "wind_speed": 2.92,
            "wind_deg": 329,
            "wind_gust": 8.07,
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
            "dt": 1664427600,
            "temp": 286.66,
            "feels_like": 285.97,
            "pressure": 1022,
            "humidity": 73,
            "dew_point": 281.8,
            "uvi": 0,
            "clouds": 63,
            "visibility": 10000,
            "wind_speed": 3.06,
            "wind_deg": 331,
            "wind_gust": 7.91,
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
            "dt": 1664431200,
            "temp": 286.16,
            "feels_like": 285.5,
            "pressure": 1022,
            "humidity": 76,
            "dew_point": 281.86,
            "uvi": 0,
            "clouds": 53,
            "visibility": 10000,
            "wind_speed": 3.14,
            "wind_deg": 353,
            "wind_gust": 7.87,
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
            "dt": 1664434800,
            "temp": 285.87,
            "feels_like": 285.29,
            "pressure": 1023,
            "humidity": 80,
            "dew_point": 282.25,
            "uvi": 0,
            "clouds": 5,
            "visibility": 10000,
            "wind_speed": 3.01,
            "wind_deg": 2,
            "wind_gust": 7.74,
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
            "dt": 1664438400,
            "temp": 285.57,
            "feels_like": 284.98,
            "pressure": 1023,
            "humidity": 81,
            "dew_point": 282.28,
            "uvi": 0,
            "clouds": 13,
            "visibility": 10000,
            "wind_speed": 3.05,
            "wind_deg": 356,
            "wind_gust": 7.45,
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
            "dt": 1664442000,
            "temp": 285.74,
            "feels_like": 285.09,
            "pressure": 1024,
            "humidity": 78,
            "dew_point": 281.99,
            "uvi": 0,
            "clouds": 23,
            "visibility": 10000,
            "wind_speed": 2.9,
            "wind_deg": 351,
            "wind_gust": 7.05,
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02n"
                }
            ],
            "pop": 0.03
        },
        {
            "dt": 1664445600,
            "temp": 285.89,
            "feels_like": 285.26,
            "pressure": 1024,
            "humidity": 78,
            "dew_point": 281.94,
            "uvi": 0,
            "clouds": 31,
            "visibility": 10000,
            "wind_speed": 3.22,
            "wind_deg": 355,
            "wind_gust": 7.6,
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "pop": 0.03
        },
        {
            "dt": 1664449200,
            "temp": 286.15,
            "feels_like": 285.52,
            "pressure": 1025,
            "humidity": 77,
            "dew_point": 282.04,
            "uvi": 0,
            "clouds": 38,
            "visibility": 10000,
            "wind_speed": 3.54,
            "wind_deg": 0,
            "wind_gust": 8.11,
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
            "dt": 1664452800,
            "temp": 286.57,
            "feels_like": 285.95,
            "pressure": 1026,
            "humidity": 76,
            "dew_point": 282.23,
            "uvi": 0.07,
            "clouds": 45,
            "visibility": 10000,
            "wind_speed": 3.58,
            "wind_deg": 7,
            "wind_gust": 7.87,
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
            "dt": 1664456400,
            "temp": 287.08,
            "feels_like": 286.46,
            "pressure": 1026,
            "humidity": 74,
            "dew_point": 282.32,
            "uvi": 0.17,
            "clouds": 93,
            "visibility": 10000,
            "wind_speed": 3.73,
            "wind_deg": 14,
            "wind_gust": 6.84,
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
            "dt": 1664460000,
            "temp": 287.43,
            "feels_like": 286.77,
            "pressure": 1027,
            "humidity": 71,
            "dew_point": 282.04,
            "uvi": 0.36,
            "clouds": 96,
            "visibility": 10000,
            "wind_speed": 3.9,
            "wind_deg": 18,
            "wind_gust": 6.16,
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
            "dt": 1664463600,
            "temp": 287.72,
            "feels_like": 286.98,
            "pressure": 1027,
            "humidity": 67,
            "dew_point": 281.59,
            "uvi": 0.57,
            "clouds": 98,
            "visibility": 10000,
            "wind_speed": 3.95,
            "wind_deg": 22,
            "wind_gust": 5.57,
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
            "dt": 1664467200,
            "temp": 288.22,
            "feels_like": 287.43,
            "pressure": 1027,
            "humidity": 63,
            "dew_point": 281.16,
            "uvi": 3.01,
            "clouds": 98,
            "visibility": 10000,
            "wind_speed": 3.74,
            "wind_deg": 28,
            "wind_gust": 4.72,
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
            "dt": 1664470800,
            "temp": 288.78,
            "feels_like": 287.94,
            "pressure": 1027,
            "humidity": 59,
            "dew_point": 280.82,
            "uvi": 3.16,
            "clouds": 99,
            "visibility": 10000,
            "wind_speed": 3.5,
            "wind_deg": 35,
            "wind_gust": 3.91,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0
        }
    ],
    "daily": [
        {
            "dt": 1664294400,
            "sunrise": 1664275011,
            "sunset": 1664318012,
            "moonrise": 1664281140,
            "moonset": 1664321520,
            "moon_phase": 0.06,
            "temp": {
                "day": 294.78,
                "min": 287.68,
                "max": 295.66,
                "night": 288.65,
                "eve": 293.17,
                "morn": 288.21
            },
            "feels_like": {
                "day": 294.23,
                "night": 287.98,
                "eve": 292.43,
                "morn": 287.65
            },
            "pressure": 1008,
            "humidity": 47,
            "dew_point": 282.99,
            "wind_speed": 5.33,
            "wind_deg": 230,
            "wind_gust": 9.42,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": 95,
            "pop": 0.02,
            "uvi": 3.68
        },
        {
            "dt": 1664380800,
            "sunrise": 1664361475,
            "sunset": 1664404306,
            "moonrise": 1664371860,
            "moonset": 1664409480,
            "moon_phase": 0.09,
            "temp": {
                "day": 292.94,
                "min": 284.5,
                "max": 294.5,
                "night": 288.18,
                "eve": 292.14,
                "morn": 284.65
            },
            "feels_like": {
                "day": 292.18,
                "night": 287.54,
                "eve": 291.43,
                "morn": 284.02
            },
            "pressure": 1017,
            "humidity": 46,
            "dew_point": 280.76,
            "wind_speed": 4.37,
            "wind_deg": 274,
            "wind_gust": 9.08,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ],
            "clouds": 0,
            "pop": 0,
            "uvi": 4.25
        },
        {
            "dt": 1664467200,
            "sunrise": 1664447939,
            "sunset": 1664490600,
            "moonrise": 1664462640,
            "moonset": 1664497680,
            "moon_phase": 0.13,
            "temp": {
                "day": 288.22,
                "min": 284.82,
                "max": 289.71,
                "night": 284.82,
                "eve": 287.61,
                "morn": 285.89
            },
            "feels_like": {
                "day": 287.43,
                "night": 284,
                "eve": 286.78,
                "morn": 285.26
            },
            "pressure": 1027,
            "humidity": 63,
            "dew_point": 281.16,
            "wind_speed": 3.95,
            "wind_deg": 22,
            "wind_gust": 8.11,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": 98,
            "pop": 0.03,
            "uvi": 3.16
        },
        {
            "dt": 1664553600,
            "sunrise": 1664534404,
            "sunset": 1664576895,
            "moonrise": 1664553600,
            "moonset": 1664586420,
            "moon_phase": 0.17,
            "temp": {
                "day": 288.38,
                "min": 282.8,
                "max": 290.22,
                "night": 284.43,
                "eve": 289.65,
                "morn": 282.8
            },
            "feels_like": {
                "day": 287.34,
                "night": 283.7,
                "eve": 288.64,
                "morn": 281.91
            },
            "pressure": 1028,
            "humidity": 53,
            "dew_point": 278.72,
            "wind_speed": 2.76,
            "wind_deg": 161,
            "wind_gust": 6.17,
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": 38,
            "pop": 0,
            "uvi": 4.76
        },
        {
            "dt": 1664640000,
            "sunrise": 1664620869,
            "sunset": 1664663189,
            "moonrise": 1664644440,
            "moonset": 1664675700,
            "moon_phase": 0.2,
            "temp": {
                "day": 288.94,
                "min": 283.13,
                "max": 291.8,
                "night": 287.19,
                "eve": 290.52,
                "morn": 283.13
            },
            "feels_like": {
                "day": 287.8,
                "night": 286.24,
                "eve": 289.64,
                "morn": 282.51
            },
            "pressure": 1024,
            "humidity": 47,
            "dew_point": 277.62,
            "wind_speed": 2.03,
            "wind_deg": 253,
            "wind_gust": 3.7,
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
            "uvi": 0.21
        },
        {
            "dt": 1664726400,
            "sunrise": 1664707334,
            "sunset": 1664749484,
            "moonrise": 1664734860,
            "moonset": 1664765700,
            "moon_phase": 0.25,
            "temp": {
                "day": 286.8,
                "min": 283.59,
                "max": 287.02,
                "night": 283.66,
                "eve": 284.67,
                "morn": 285.89
            },
            "feels_like": {
                "day": 286,
                "night": 282.15,
                "eve": 283.18,
                "morn": 285.13
            },
            "pressure": 1029,
            "humidity": 68,
            "dew_point": 280.8,
            "wind_speed": 6.4,
            "wind_deg": 53,
            "wind_gust": 9.53,
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
            "uvi": 1
        },
        {
            "dt": 1664812800,
            "sunrise": 1664793799,
            "sunset": 1664835780,
            "moonrise": 1664824680,
            "moonset": 0,
            "moon_phase": 0.27,
            "temp": {
                "day": 286.17,
                "min": 283.71,
                "max": 286.22,
                "night": 285.21,
                "eve": 285.84,
                "morn": 283.78
            },
            "feels_like": {
                "day": 284.91,
                "night": 284.46,
                "eve": 284.86,
                "morn": 282.44
            },
            "pressure": 1028,
            "humidity": 53,
            "dew_point": 276.77,
            "wind_speed": 5.51,
            "wind_deg": 73,
            "wind_gust": 8.88,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": 100,
            "pop": 0.11,
            "uvi": 1
        },
        {
            "dt": 1664899200,
            "sunrise": 1664880265,
            "sunset": 1664922076,
            "moonrise": 1664913840,
            "moonset": 1664856300,
            "moon_phase": 0.31,
            "temp": {
                "day": 287.42,
                "min": 284.6,
                "max": 289.67,
                "night": 284.6,
                "eve": 288.28,
                "morn": 284.7
            },
            "feels_like": {
                "day": 286.89,
                "night": 284.26,
                "eve": 287.83,
                "morn": 284.29
            },
            "pressure": 1013,
            "humidity": 76,
            "dew_point": 283.12,
            "wind_speed": 3.63,
            "wind_deg": 20,
            "wind_gust": 6.69,
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
            "rain": 1.78,
            "uvi": 1
        }
    ],
    "alerts": [
        {
            "sender_name": "RaveMobile",
            "event": "test for event",
            "start": 1664288400,
            "end": 1664317294,
            "description": "test for instruction",
            "tags": []
        }
    ]
}
    start_city = "Arlington,VA"
    end_city = "Boston,MA"
    road_trip_poro = RoadTrip.new(mapquest_data, weather_data, start_city, end_city)
 
    expect(road_trip_poro).to be_a(RoadTrip)
    expect(road_trip_poro.start_city).to eq("Arlington,VA")
    expect(road_trip_poro.end_city).to eq("Boston,MA")
    expect(road_trip_poro.travel_time).to eq("8 hours, 7 minutes")
    expect(road_trip_poro.weather_at_eta).to be_a Hash
    expect(road_trip_poro.weather_at_eta).to include(:temperature, :conditions)
    expect(road_trip_poro.weather_at_eta[:temperature]).to be_a Float
    expect(road_trip_poro.weather_at_eta[:conditions]).to be_a String
  end 
end