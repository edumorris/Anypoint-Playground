%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 1,
    "first_name": "Tyrone",
    "last_name": "Dommersen",
    "email": "tdommersen0@twitpic.com",
    "gender": "Male",
    "ip_address": "185.39.116.203"
  },
  {
    "id": 2,
    "first_name": "Callida",
    "last_name": "Tranter",
    "email": "ctranter1@furl.net",
    "gender": "Female",
    "ip_address": "130.112.105.185"
  },
  {
    "id": 3,
    "first_name": "Pietro",
    "last_name": "Loftie",
    "email": "ploftie2@usnews.com",
    "gender": "Male",
    "ip_address": "190.211.122.15"
  },
  {
    "id": 4,
    "first_name": "Silvano",
    "last_name": "Kennion",
    "email": "skennion3@weibo.com",
    "gender": "Male",
    "ip_address": "186.31.154.22"
  },
  {
    "id": 5,
    "first_name": "Nolie",
    "last_name": "Honisch",
    "email": "nhonisch4@sogou.com",
    "gender": "Genderqueer",
    "ip_address": "27.52.35.57"
  },
  {
    "id": 6,
    "first_name": "Sibel",
    "last_name": "Knowlden",
    "email": "sknowlden5@pcworld.com",
    "gender": "Female",
    "ip_address": "154.142.179.246"
  },
  {
    "id": 7,
    "first_name": "Jeanie",
    "last_name": "Camellini",
    "email": "jcamellini6@si.edu",
    "gender": "Bigender",
    "ip_address": "224.249.210.36"
  },
  {
    "id": 8,
    "first_name": "Nicolai",
    "last_name": "McCraw",
    "email": "nmccraw7@cnn.com",
    "gender": "Male",
    "ip_address": "196.55.111.82"
  },
  {
    "id": 9,
    "first_name": "Iggy",
    "last_name": "Spargo",
    "email": "ispargo8@cloudflare.com",
    "gender": "Male",
    "ip_address": "170.64.107.15"
  },
  {
    "id": 10,
    "first_name": "Norman",
    "last_name": "Shearsby",
    "email": "nshearsby9@intel.com",
    "gender": "Male",
    "ip_address": "211.83.149.255"
  }
])