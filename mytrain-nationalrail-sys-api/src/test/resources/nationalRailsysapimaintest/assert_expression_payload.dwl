%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "subscriptionID": 1,
  "from": "Abbey Wood",
  "to": "London Bridge",
  "details": [
    {
      "STA": "12:57",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:06",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:07",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:24",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:27",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:36",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:37",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:54",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "13:57",
      "ETA": "On time",
      "reason": "This train has been delayed by a shortage of train crew This train has been cancelled because of a shortage of train crew",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "14:06",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    },
    {
      "STA": "14:07",
      "ETA": "On time",
      "reason": " ",
      "generated": "2022-04-16T12:58:53.699876+01:00"
    }
  ]
})