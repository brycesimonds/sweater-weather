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
    "lat": 42.3589,
    "lon": -71.0567,
    "timezone": "America/New_York",
    "timezone_offset": -14400,
    "current": {
        "dt": 1664307301,
        "sunrise": 1664275010,
        "sunset": 1664318011,
        "temp": 72.9,
        "feels_like": 71.82,
        "pressure": 1008,
        "humidity": 41,
        "dew_point": 47.84,
        "uvi": 1.55,
        "clouds": 75,
        "visibility": 10000,
        "wind_speed": 21.85,
        "wind_deg": 230,
        "wind_gust": 28.77,
        "weather": [
            {
                "id": 803,
                "main": "Clouds",
                "description": "broken clouds",
                "icon": "04d"
            }
        ]
    },
    "minutely": [
        {
            "dt": 1664307360,
            "precipitation": 0
        },
        {
            "dt": 1664307420,
            "precipitation": 0
        },
        {
            "dt": 1664307480,
            "precipitation": 0
        },
        {
            "dt": 1664307540,
            "precipitation": 0
        },
        {
            "dt": 1664307600,
            "precipitation": 0
        },
        {
            "dt": 1664307660,
            "precipitation": 0
        },
        {
            "dt": 1664307720,
            "precipitation": 0
        },
        {
            "dt": 1664307780,
            "precipitation": 0
        },
        {
            "dt": 1664307840,
            "precipitation": 0
        },
        {
            "dt": 1664307900,
            "precipitation": 0
        },
        {
            "dt": 1664307960,
            "precipitation": 0
        },
        {
            "dt": 1664308020,
            "precipitation": 0
        },
        {
            "dt": 1664308080,
            "precipitation": 0
        },
        {
            "dt": 1664308140,
            "precipitation": 0
        },
        {
            "dt": 1664308200,
            "precipitation": 0
        },
        {
            "dt": 1664308260,
            "precipitation": 0
        },
        {
            "dt": 1664308320,
            "precipitation": 0
        },
        {
            "dt": 1664308380,
            "precipitation": 0
        },
        {
            "dt": 1664308440,
            "precipitation": 0
        },
        {
            "dt": 1664308500,
            "precipitation": 0
        },
        {
            "dt": 1664308560,
            "precipitation": 0
        },
        {
            "dt": 1664308620,
            "precipitation": 0
        },
        {
            "dt": 1664308680,
            "precipitation": 0
        },
        {
            "dt": 1664308740,
            "precipitation": 0
        },
        {
            "dt": 1664308800,
            "precipitation": 0
        },
        {
            "dt": 1664308860,
            "precipitation": 0
        },
        {
            "dt": 1664308920,
            "precipitation": 0
        },
        {
            "dt": 1664308980,
            "precipitation": 0
        },
        {
            "dt": 1664309040,
            "precipitation": 0
        },
        {
            "dt": 1664309100,
            "precipitation": 0
        },
        {
            "dt": 1664309160,
            "precipitation": 0
        },
        {
            "dt": 1664309220,
            "precipitation": 0
        },
        {
            "dt": 1664309280,
            "precipitation": 0
        },
        {
            "dt": 1664309340,
            "precipitation": 0
        },
        {
            "dt": 1664309400,
            "precipitation": 0
        },
        {
            "dt": 1664309460,
            "precipitation": 0
        },
        {
            "dt": 1664309520,
            "precipitation": 0
        },
        {
            "dt": 1664309580,
            "precipitation": 0
        },
        {
            "dt": 1664309640,
            "precipitation": 0
        },
        {
            "dt": 1664309700,
            "precipitation": 0
        },
        {
            "dt": 1664309760,
            "precipitation": 0
        },
        {
            "dt": 1664309820,
            "precipitation": 0
        },
        {
            "dt": 1664309880,
            "precipitation": 0
        },
        {
            "dt": 1664309940,
            "precipitation": 0
        },
        {
            "dt": 1664310000,
            "precipitation": 0
        },
        {
            "dt": 1664310060,
            "precipitation": 0
        },
        {
            "dt": 1664310120,
            "precipitation": 0
        },
        {
            "dt": 1664310180,
            "precipitation": 0
        },
        {
            "dt": 1664310240,
            "precipitation": 0
        },
        {
            "dt": 1664310300,
            "precipitation": 0
        },
        {
            "dt": 1664310360,
            "precipitation": 0
        },
        {
            "dt": 1664310420,
            "precipitation": 0
        },
        {
            "dt": 1664310480,
            "precipitation": 0
        },
        {
            "dt": 1664310540,
            "precipitation": 0
        },
        {
            "dt": 1664310600,
            "precipitation": 0
        },
        {
            "dt": 1664310660,
            "precipitation": 0
        },
        {
            "dt": 1664310720,
            "precipitation": 0
        },
        {
            "dt": 1664310780,
            "precipitation": 0
        },
        {
            "dt": 1664310840,
            "precipitation": 0
        },
        {
            "dt": 1664310900,
            "precipitation": 0
        },
        {
            "dt": 1664310960,
            "precipitation": 0
        }
    ],
    "hourly": [
        {
            "dt": 1664305200,
            "temp": 72.95,
            "feels_like": 71.78,
            "pressure": 1008,
            "humidity": 39,
            "dew_point": 46.56,
            "uvi": 2.76,
            "clouds": 62,
            "visibility": 10000,
            "wind_speed": 12.3,
            "wind_deg": 229,
            "wind_gust": 19.06,
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
            "temp": 72.9,
            "feels_like": 71.82,
            "pressure": 1008,
            "humidity": 41,
            "dew_point": 47.84,
            "uvi": 1.55,
            "clouds": 75,
            "visibility": 10000,
            "wind_speed": 10.94,
            "wind_deg": 233,
            "wind_gust": 17.34,
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
            "temp": 72.45,
            "feels_like": 71.28,
            "pressure": 1008,
            "humidity": 40,
            "dew_point": 46.8,
            "uvi": 0.62,
            "clouds": 61,
            "visibility": 10000,
            "wind_speed": 9.75,
            "wind_deg": 232,
            "wind_gust": 16.69,
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
            "temp": 70.59,
            "feels_like": 69.37,
            "pressure": 1008,
            "humidity": 43,
            "dew_point": 47.03,
            "uvi": 0.14,
            "clouds": 47,
            "visibility": 10000,
            "wind_speed": 7.78,
            "wind_deg": 221,
            "wind_gust": 17.22,
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
            "dt": 1664319600,
            "temp": 67.37,
            "feels_like": 66.02,
            "pressure": 1009,
            "humidity": 47,
            "dew_point": 46.47,
            "uvi": 0,
            "clouds": 32,
            "visibility": 10000,
            "wind_speed": 7,
            "wind_deg": 212,
            "wind_gust": 17.47,
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
            "dt": 1664323200,
            "temp": 64.09,
            "feels_like": 62.69,
            "pressure": 1010,
            "humidity": 53,
            "dew_point": 46.63,
            "uvi": 0,
            "clouds": 19,
            "visibility": 10000,
            "wind_speed": 7,
            "wind_deg": 227,
            "wind_gust": 19.19,
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
            "dt": 1664326800,
            "temp": 61.36,
            "feels_like": 59.92,
            "pressure": 1011,
            "humidity": 58,
            "dew_point": 46.22,
            "uvi": 0,
            "clouds": 45,
            "visibility": 10000,
            "wind_speed": 6.04,
            "wind_deg": 238,
            "wind_gust": 15.7,
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
            "dt": 1664330400,
            "temp": 61.72,
            "feels_like": 60.37,
            "pressure": 1012,
            "humidity": 59,
            "dew_point": 46.98,
            "uvi": 0,
            "clouds": 73,
            "visibility": 10000,
            "wind_speed": 5.39,
            "wind_deg": 239,
            "wind_gust": 13.42,
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
            "dt": 1664334000,
            "temp": 60.48,
            "feels_like": 59.23,
            "pressure": 1012,
            "humidity": 64,
            "dew_point": 47.73,
            "uvi": 0,
            "clouds": 76,
            "visibility": 10000,
            "wind_speed": 5.26,
            "wind_deg": 249,
            "wind_gust": 13.09,
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
            "dt": 1664337600,
            "temp": 59.07,
            "feels_like": 57.88,
            "pressure": 1012,
            "humidity": 68,
            "dew_point": 48.16,
            "uvi": 0,
            "clouds": 75,
            "visibility": 10000,
            "wind_speed": 5.48,
            "wind_deg": 249,
            "wind_gust": 13.69,
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
            "temp": 57.06,
            "feels_like": 55.89,
            "pressure": 1012,
            "humidity": 73,
            "dew_point": 48,
            "uvi": 0,
            "clouds": 66,
            "visibility": 10000,
            "wind_speed": 5.5,
            "wind_deg": 248,
            "wind_gust": 14.41,
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
            "temp": 55.65,
            "feels_like": 54.48,
            "pressure": 1013,
            "humidity": 76,
            "dew_point": 47.79,
            "uvi": 0,
            "clouds": 56,
            "visibility": 10000,
            "wind_speed": 6.11,
            "wind_deg": 242,
            "wind_gust": 15.84,
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
            "temp": 54.82,
            "feels_like": 53.62,
            "pressure": 1013,
            "humidity": 77,
            "dew_point": 47.53,
            "uvi": 0,
            "clouds": 5,
            "visibility": 10000,
            "wind_speed": 6.35,
            "wind_deg": 243,
            "wind_gust": 17.16,
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
            "temp": 54.07,
            "feels_like": 52.88,
            "pressure": 1013,
            "humidity": 79,
            "dew_point": 47.32,
            "uvi": 0,
            "clouds": 3,
            "visibility": 10000,
            "wind_speed": 6.22,
            "wind_deg": 245,
            "wind_gust": 16.91,
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
            "temp": 53.38,
            "feels_like": 52.18,
            "pressure": 1014,
            "humidity": 80,
            "dew_point": 47.16,
            "uvi": 0,
            "clouds": 2,
            "visibility": 10000,
            "wind_speed": 6.04,
            "wind_deg": 243,
            "wind_gust": 16.62,
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
            "temp": 53.02,
            "feels_like": 51.84,
            "pressure": 1014,
            "humidity": 81,
            "dew_point": 46.96,
            "uvi": 0,
            "clouds": 2,
            "visibility": 10000,
            "wind_speed": 6.53,
            "wind_deg": 249,
            "wind_gust": 19.04,
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
            "temp": 53.1,
            "feels_like": 51.91,
            "pressure": 1015,
            "humidity": 81,
            "dew_point": 47.05,
            "uvi": 0,
            "clouds": 3,
            "visibility": 10000,
            "wind_speed": 6.89,
            "wind_deg": 259,
            "wind_gust": 20.8,
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
            "temp": 55.89,
            "feels_like": 54.7,
            "pressure": 1015,
            "humidity": 75,
            "dew_point": 47.77,
            "uvi": 0.29,
            "clouds": 3,
            "visibility": 10000,
            "wind_speed": 7.7,
            "wind_deg": 265,
            "wind_gust": 20.38,
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
            "temp": 59.92,
            "feels_like": 58.66,
            "pressure": 1015,
            "humidity": 65,
            "dew_point": 47.84,
            "uvi": 0.99,
            "clouds": 5,
            "visibility": 10000,
            "wind_speed": 8.72,
            "wind_deg": 272,
            "wind_gust": 17.22,
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
            "temp": 63.5,
            "feels_like": 62.19,
            "pressure": 1016,
            "humidity": 56,
            "dew_point": 47.55,
            "uvi": 2.1,
            "clouds": 4,
            "visibility": 10000,
            "wind_speed": 8.84,
            "wind_deg": 275,
            "wind_gust": 15.14,
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
            "temp": 66.34,
            "feels_like": 64.98,
            "pressure": 1016,
            "humidity": 49,
            "dew_point": 46.62,
            "uvi": 3.33,
            "clouds": 2,
            "visibility": 10000,
            "wind_speed": 8.75,
            "wind_deg": 274,
            "wind_gust": 13.82,
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
            "temp": 68.31,
            "feels_like": 66.9,
            "pressure": 1016,
            "humidity": 44,
            "dew_point": 45.66,
            "uvi": 4.33,
            "clouds": 2,
            "visibility": 10000,
            "wind_speed": 8.99,
            "wind_deg": 274,
            "wind_gust": 13.53,
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
            "temp": 69.53,
            "feels_like": 68.16,
            "pressure": 1016,
            "humidity": 42,
            "dew_point": 45.16,
            "uvi": 4.54,
            "clouds": 2,
            "visibility": 10000,
            "wind_speed": 9.28,
            "wind_deg": 275,
            "wind_gust": 13.27,
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
            "temp": 70.3,
            "feels_like": 68.92,
            "pressure": 1016,
            "humidity": 40,
            "dew_point": 44.87,
            "uvi": 3.96,
            "clouds": 2,
            "visibility": 10000,
            "wind_speed": 9.13,
            "wind_deg": 275,
            "wind_gust": 13.06,
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
            "temp": 70.72,
            "feels_like": 69.31,
            "pressure": 1016,
            "humidity": 39,
            "dew_point": 44.56,
            "uvi": 2.76,
            "clouds": 12,
            "visibility": 10000,
            "wind_speed": 8.28,
            "wind_deg": 279,
            "wind_gust": 11.74,
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
            "dt": 1664395200,
            "temp": 69.94,
            "feels_like": 68.61,
            "pressure": 1016,
            "humidity": 42,
            "dew_point": 45.73,
            "uvi": 1.55,
            "clouds": 13,
            "visibility": 10000,
            "wind_speed": 8.99,
            "wind_deg": 297,
            "wind_gust": 10.51,
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
            "dt": 1664398800,
            "temp": 68.13,
            "feels_like": 66.9,
            "pressure": 1017,
            "humidity": 48,
            "dew_point": 47.52,
            "uvi": 0.61,
            "clouds": 16,
            "visibility": 10000,
            "wind_speed": 8.84,
            "wind_deg": 307,
            "wind_gust": 10.51,
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
            "temp": 65.62,
            "feels_like": 64.42,
            "pressure": 1018,
            "humidity": 54,
            "dew_point": 48.38,
            "uvi": 0.09,
            "clouds": 25,
            "visibility": 10000,
            "wind_speed": 6.42,
            "wind_deg": 299,
            "wind_gust": 12.84,
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
            "temp": 64.11,
            "feels_like": 62.91,
            "pressure": 1019,
            "humidity": 57,
            "dew_point": 48.16,
            "uvi": 0,
            "clouds": 40,
            "visibility": 10000,
            "wind_speed": 5.84,
            "wind_deg": 300,
            "wind_gust": 13.42,
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
            "temp": 63.84,
            "feels_like": 62.65,
            "pressure": 1020,
            "humidity": 58,
            "dew_point": 48.51,
            "uvi": 0,
            "clouds": 50,
            "visibility": 10000,
            "wind_speed": 6.17,
            "wind_deg": 310,
            "wind_gust": 14.54,
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
            "dt": 1664413200,
            "temp": 62.96,
            "feels_like": 61.83,
            "pressure": 1021,
            "humidity": 61,
            "dew_point": 49.06,
            "uvi": 0,
            "clouds": 97,
            "visibility": 10000,
            "wind_speed": 6.67,
            "wind_deg": 320,
            "wind_gust": 15.35,
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
            "temp": 61.36,
            "feels_like": 60.24,
            "pressure": 1021,
            "humidity": 65,
            "dew_point": 49.1,
            "uvi": 0,
            "clouds": 83,
            "visibility": 10000,
            "wind_speed": 7.49,
            "wind_deg": 324,
            "wind_gust": 18.1,
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
            "dt": 1664420400,
            "temp": 58.96,
            "feels_like": 57.85,
            "pressure": 1022,
            "humidity": 70,
            "dew_point": 48.79,
            "uvi": 0,
            "clouds": 62,
            "visibility": 10000,
            "wind_speed": 7.27,
            "wind_deg": 331,
            "wind_gust": 19.42,
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
            "temp": 57.54,
            "feels_like": 56.43,
            "pressure": 1022,
            "humidity": 73,
            "dew_point": 48.54,
            "uvi": 0,
            "clouds": 47,
            "visibility": 10000,
            "wind_speed": 7.45,
            "wind_deg": 339,
            "wind_gust": 18.66,
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
            "dt": 1664427600,
            "temp": 56.16,
            "feels_like": 55.04,
            "pressure": 1022,
            "humidity": 76,
            "dew_point": 48.45,
            "uvi": 0,
            "clouds": 37,
            "visibility": 10000,
            "wind_speed": 7,
            "wind_deg": 345,
            "wind_gust": 16.04,
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
            "dt": 1664431200,
            "temp": 55.11,
            "feels_like": 54.03,
            "pressure": 1023,
            "humidity": 79,
            "dew_point": 48.61,
            "uvi": 0,
            "clouds": 31,
            "visibility": 10000,
            "wind_speed": 5.82,
            "wind_deg": 355,
            "wind_gust": 14.05,
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
            "dt": 1664434800,
            "temp": 54.66,
            "feels_like": 53.64,
            "pressure": 1023,
            "humidity": 81,
            "dew_point": 48.45,
            "uvi": 0,
            "clouds": 5,
            "visibility": 10000,
            "wind_speed": 5.61,
            "wind_deg": 355,
            "wind_gust": 12.46,
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
            "temp": 54.5,
            "feels_like": 53.4,
            "pressure": 1023,
            "humidity": 80,
            "dew_point": 48.15,
            "uvi": 0,
            "clouds": 18,
            "visibility": 10000,
            "wind_speed": 5.73,
            "wind_deg": 351,
            "wind_gust": 12.8,
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
            "temp": 54.63,
            "feels_like": 53.46,
            "pressure": 1024,
            "humidity": 78,
            "dew_point": 47.82,
            "uvi": 0,
            "clouds": 27,
            "visibility": 10000,
            "wind_speed": 5.73,
            "wind_deg": 344,
            "wind_gust": 12.66,
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
            "dt": 1664445600,
            "temp": 54.86,
            "feels_like": 53.67,
            "pressure": 1024,
            "humidity": 77,
            "dew_point": 47.7,
            "uvi": 0,
            "clouds": 36,
            "visibility": 10000,
            "wind_speed": 5.12,
            "wind_deg": 354,
            "wind_gust": 11.88,
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
            "dt": 1664449200,
            "temp": 55.53,
            "feels_like": 54.36,
            "pressure": 1025,
            "humidity": 76,
            "dew_point": 47.97,
            "uvi": 0,
            "clouds": 47,
            "visibility": 10000,
            "wind_speed": 5.7,
            "wind_deg": 8,
            "wind_gust": 13.56,
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
            "temp": 56.97,
            "feels_like": 55.83,
            "pressure": 1025,
            "humidity": 74,
            "dew_point": 48.6,
            "uvi": 0.09,
            "clouds": 56,
            "visibility": 10000,
            "wind_speed": 7.43,
            "wind_deg": 20,
            "wind_gust": 14.65,
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
            "dt": 1664456400,
            "temp": 57.27,
            "feels_like": 56.14,
            "pressure": 1026,
            "humidity": 73,
            "dew_point": 48.33,
            "uvi": 0.34,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.75,
            "wind_deg": 19,
            "wind_gust": 14.67,
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
            "temp": 57.47,
            "feels_like": 56.21,
            "pressure": 1027,
            "humidity": 70,
            "dew_point": 47.41,
            "uvi": 0.72,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 9.06,
            "wind_deg": 19,
            "wind_gust": 14.52,
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
            "temp": 57.9,
            "feels_like": 56.5,
            "pressure": 1027,
            "humidity": 66,
            "dew_point": 46.58,
            "uvi": 1.15,
            "clouds": 97,
            "visibility": 10000,
            "wind_speed": 9.28,
            "wind_deg": 19,
            "wind_gust": 13.18,
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
            "temp": 58.15,
            "feels_like": 56.68,
            "pressure": 1027,
            "humidity": 64,
            "dew_point": 45.97,
            "uvi": 2.87,
            "clouds": 98,
            "visibility": 10000,
            "wind_speed": 9.08,
            "wind_deg": 24,
            "wind_gust": 11.52,
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
            "temp": 59.36,
            "feels_like": 57.87,
            "pressure": 1027,
            "humidity": 61,
            "dew_point": 45.66,
            "uvi": 3.01,
            "clouds": 98,
            "visibility": 10000,
            "wind_speed": 8.23,
            "wind_deg": 33,
            "wind_gust": 9.51,
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
            "dt": 1664474400,
            "temp": 60.33,
            "feels_like": 58.84,
            "pressure": 1027,
            "humidity": 59,
            "dew_point": 45.55,
            "uvi": 2.63,
            "clouds": 97,
            "visibility": 10000,
            "wind_speed": 7.34,
            "wind_deg": 45,
            "wind_gust": 7.94,
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
            "sunrise": 1664275010,
            "sunset": 1664318011,
            "moonrise": 1664281140,
            "moonset": 1664321520,
            "moon_phase": 0.06,
            "temp": {
                "day": 70.07,
                "min": 58.24,
                "max": 72.95,
                "night": 60.48,
                "eve": 70.59,
                "morn": 59.2
            },
            "feels_like": {
                "day": 69.03,
                "night": 59.23,
                "eve": 69.37,
                "morn": 58.21
            },
            "pressure": 1009,
            "humidity": 48,
            "dew_point": 49.5,
            "wind_speed": 12.3,
            "wind_deg": 229,
            "wind_gust": 21.05,
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
            "uvi": 4.05
        },
        {
            "dt": 1664380800,
            "sunrise": 1664361474,
            "sunset": 1664404305,
            "moonrise": 1664371860,
            "moonset": 1664409480,
            "moon_phase": 0.09,
            "temp": {
                "day": 68.31,
                "min": 53.02,
                "max": 70.72,
                "night": 58.96,
                "eve": 65.62,
                "morn": 53.02
            },
            "feels_like": {
                "day": 66.9,
                "night": 57.85,
                "eve": 64.42,
                "morn": 51.84
            },
            "pressure": 1016,
            "humidity": 44,
            "dew_point": 45.66,
            "wind_speed": 9.28,
            "wind_deg": 275,
            "wind_gust": 20.8,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ],
            "clouds": 2,
            "pop": 0,
            "uvi": 4.54
        },
        {
            "dt": 1664467200,
            "sunrise": 1664447938,
            "sunset": 1664490599,
            "moonrise": 1664462640,
            "moonset": 1664497680,
            "moon_phase": 0.13,
            "temp": {
                "day": 58.15,
                "min": 54.5,
                "max": 61.29,
                "night": 55.15,
                "eve": 57.09,
                "morn": 54.86
            },
            "feels_like": {
                "day": 56.68,
                "night": 53.8,
                "eve": 55.65,
                "morn": 53.67
            },
            "pressure": 1027,
            "humidity": 64,
            "dew_point": 45.97,
            "wind_speed": 9.28,
            "wind_deg": 19,
            "wind_gust": 18.66,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": 98,
            "pop": 0,
            "uvi": 3.01
        },
        {
            "dt": 1664553600,
            "sunrise": 1664534403,
            "sunset": 1664576894,
            "moonrise": 1664553600,
            "moonset": 1664586420,
            "moon_phase": 0.17,
            "temp": {
                "day": 59.56,
                "min": 48.83,
                "max": 62.87,
                "night": 53.64,
                "eve": 60.37,
                "morn": 49.24
            },
            "feels_like": {
                "day": 57.85,
                "night": 52.5,
                "eve": 58.78,
                "morn": 47.53
            },
            "pressure": 1029,
            "humidity": 56,
            "dew_point": 43.39,
            "wind_speed": 6.67,
            "wind_deg": 165,
            "wind_gust": 15.9,
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": 37,
            "pop": 0,
            "uvi": 4.75
        },
        {
            "dt": 1664640000,
            "sunrise": 1664620868,
            "sunset": 1664663188,
            "moonrise": 1664644440,
            "moonset": 1664675700,
            "moon_phase": 0.2,
            "temp": {
                "day": 62.06,
                "min": 51.8,
                "max": 67.01,
                "night": 59.11,
                "eve": 66.25,
                "morn": 51.8
            },
            "feels_like": {
                "day": 60.31,
                "night": 57.81,
                "eve": 64.74,
                "morn": 50.16
            },
            "pressure": 1024,
            "humidity": 50,
            "dew_point": 42.93,
            "wind_speed": 5.12,
            "wind_deg": 235,
            "wind_gust": 10.25,
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
            "uvi": 3.45
        },
        {
            "dt": 1664726400,
            "sunrise": 1664707333,
            "sunset": 1664749483,
            "moonrise": 1664734860,
            "moonset": 1664765700,
            "moon_phase": 0.25,
            "temp": {
                "day": 58.23,
                "min": 52.2,
                "max": 58.32,
                "night": 52.66,
                "eve": 52.65,
                "morn": 56.59
            },
            "feels_like": {
                "day": 57.18,
                "night": 50.16,
                "eve": 50.14,
                "morn": 55.04
            },
            "pressure": 1027,
            "humidity": 73,
            "dew_point": 49.33,
            "wind_speed": 15.66,
            "wind_deg": 59,
            "wind_gust": 24.79,
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
            "uvi": 0.17
        },
        {
            "dt": 1664812800,
            "sunrise": 1664793799,
            "sunset": 1664835779,
            "moonrise": 1664824680,
            "moonset": 0,
            "moon_phase": 0.27,
            "temp": {
                "day": 55.71,
                "min": 52.75,
                "max": 56.25,
                "night": 53.53,
                "eve": 54.27,
                "morn": 52.97
            },
            "feels_like": {
                "day": 53.85,
                "night": 51.73,
                "eve": 52.5,
                "morn": 50.74
            },
            "pressure": 1028,
            "humidity": 61,
            "dew_point": 42.19,
            "wind_speed": 15.66,
            "wind_deg": 64,
            "wind_gust": 25.08,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": 100,
            "pop": 0.04,
            "uvi": 1
        },
        {
            "dt": 1664899200,
            "sunrise": 1664880264,
            "sunset": 1664922075,
            "moonrise": 1664913840,
            "moonset": 1664856300,
            "moon_phase": 0.31,
            "temp": {
                "day": 55.63,
                "min": 53.58,
                "max": 57.2,
                "night": 54.28,
                "eve": 55.4,
                "morn": 53.58
            },
            "feels_like": {
                "day": 54,
                "night": 53.17,
                "eve": 53.92,
                "morn": 51.89
            },
            "pressure": 1021,
            "humidity": 66,
            "dew_point": 44.17,
            "wind_speed": 10.85,
            "wind_deg": 63,
            "wind_gust": 16.22,
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
    expect(road_trip_poro.travel_time).to eq("07 hours, 49 minutes")
    expect(road_trip_poro.travel_time_in_hours).to be_a Integer
    expect(road_trip_poro.travel_time_in_hours).to eq(7)
    expect(road_trip_poro.weather_data).to be_a Hash
    expect(road_trip_poro.weather_at_eta).to be_a Hash
    expect(road_trip_poro.temperature_at_eta).to be_a Float
    expect(road_trip_poro.temperature_at_eta).to eq(61.36)
    expect(road_trip_poro.conditions_at_eta).to be_a String
    expect(road_trip_poro.conditions_at_eta).to eq("scattered clouds")
  end 
end