%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "alertID": 199,
    "subscriptionID": 5024,
    "delayType": "1",
    "notificationStatus": "Sent",
    "notificationFailureDetail": "NA",
    "delayedBy": 2,
    "created": "2022-04-15 20:10:26"
  }
])