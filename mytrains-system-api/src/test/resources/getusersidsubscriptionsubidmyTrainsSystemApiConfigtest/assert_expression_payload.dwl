%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "SUBSCRIPTION_ID": 6,
    "SOURCE_LOCATION": "BSK",
    "ADVANCE_NOTIFY_TIME_MIN": 120,
    "USER_ID": "7",
    "STATUS_TYPE_ID": 1,
    "UPDATED_TIMESTAMP": "2020-05-11T03:12:32",
    "CREATION_TIMESTAMP": "2020-05-06T10:09:33",
    "DESTINATION_LOCATION": "WAT",
    "TO_TIME": "1970-01-01T19:15:00",
    "FROM_TIME": "1970-01-01T17:45:00"
  }
])