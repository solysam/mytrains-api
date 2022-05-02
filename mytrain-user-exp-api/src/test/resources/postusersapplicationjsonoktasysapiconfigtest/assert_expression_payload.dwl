%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Unique-id": "00u4pmfzco6e6ypJu5d7",
  "Login-id": "ishant.sharma@test.com",
  "First-Name": "Ishant",
  "Last-Name": "Sharma",
  "Mobile": "9098909252",
  "Created": "2022-04-18T04:56:26.000Z",
  "Updated": "2022-04-18T04:56:26.000Z"
})